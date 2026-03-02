"""Typst file parser for extracting Anki cards from annotations."""

import re
from enum import Enum, auto
from pathlib import Path

from .models import Card, Deck, ParseResult
from .typst_markup import (
    cleanup_typst,
    extract_fillin,
    extract_table_cell,
    process_card_text,
    strip_anki_comment,
    typst_to_html,
)


class ParseMode(Enum):
    """Current parsing mode/state."""

    NORMAL = auto()
    FRONT_MULTILINE = auto()
    BACK_MULTILINE = auto()
    TABLE_1COL = auto()
    TABLE_2COL = auto()
    VOCABTABLE = auto()


def _get_annotation_type(line: str) -> str | None:
    """Extract the annotation type from a line with `// anki: ...`.

    Returns:
        The annotation type (e.g., 'front', 'back', 'vocabtable', 'table-2col(front, back)'), or None.
    """
    # Match annotation including parenthesized arguments
    match = re.search(r'//\s*anki:\s*([a-z0-9_-]+(?:\([^)]*\))?)', line, re.IGNORECASE)
    return match.group(1) if match else None


def _parse_table_2col_spec(annotation: str) -> tuple[str, str] | None:
    """Parse column mapping from `table-2col(col1, col2)`.

    Returns:
        Tuple of (col1_type, col2_type) or None if invalid.
    """
    match = re.match(r'table-2col\s*\(\s*(\w+)\s*,\s*(\w+)\s*\)', annotation)
    if match:
        return (match.group(1), match.group(2))
    return None


def _extract_strong_word(text: str) -> str | None:
    """Extract word from `#strong[word]` pattern.

    Returns:
        The word inside #strong[], or None if not found.
    """
    match = re.search(r'#strong\[([^\]]+)\]', text)
    return match.group(1) if match else None


def _is_category_header(text: str) -> bool:
    """Check if a vocabtable row is a category header (e.g., [#underline...#B[Nouns]]).

    Category headers have #underline and #B but no #strong[word].
    """
    has_underline = '#underline' in text
    has_strong = '#strong[' in text
    return has_underline and not has_strong


def _split_table_row(line: str) -> list[str]:
    """Split a table row into cells.

    Handles lines like: [Cell 1], [Cell 2],
    Also handles nested brackets like: [#strong[word]], [definition],
    """
    cells = []
    # Use a simple bracket-counting approach to handle nesting
    i = 0
    while i < len(line):
        if line[i] == '[':
            # Found start of cell
            depth = 1
            start = i + 1
            i += 1
            while i < len(line) and depth > 0:
                if line[i] == '[':
                    depth += 1
                elif line[i] == ']':
                    depth -= 1
                i += 1
            if depth == 0:
                cells.append(line[start:i-1])
        else:
            i += 1
    return cells


def _process_text(text: str, is_fillin: bool = False) -> str:
    """Process text for card content.

    Args:
        text: Raw text from file.
        is_fillin: Whether this text contains a #fillin() call.

    Returns:
        Processed text suitable for Anki card.
    """
    if is_fillin or '#fillin' in text:
        content = extract_fillin(text)
        if content:
            return typst_to_html(cleanup_typst(content))

    # Remove anki comment, apply transformations
    result = strip_anki_comment(text)
    result = typst_to_html(result)
    result = cleanup_typst(result)
    return result.strip()


def parse_file(filepath: str | Path) -> ParseResult:
    """Parse a Typst file and extract Anki cards from annotations.

    Args:
        filepath: Path to the Typst file.

    Returns:
        ParseResult containing all extracted decks and cards.
    """
    filepath = Path(filepath)
    lines = filepath.read_text(encoding='utf-8').splitlines()

    decks: list[Deck] = []
    current_deck_name: str | None = None
    current_cards: list[Card] = []
    top_level_name: str = ""

    mode = ParseMode.NORMAL
    pending_front: str | None = None
    pending_back: str | None = None
    multiline_buffer: list[str] = []

    # Table parsing state
    table_col_spec: tuple[str, str] | None = None
    in_table_body = False

    def flush_card():
        """Add pending card to current deck if both front and back exist."""
        nonlocal pending_front, pending_back
        if pending_front and pending_back:
            current_cards.append(Card(front=pending_front, back=pending_back))
        pending_front = None
        pending_back = None

    def flush_deck():
        """Save current deck if it has cards."""
        nonlocal current_cards
        if current_deck_name and current_cards:
            full_name = f"{top_level_name}::{current_deck_name}" if top_level_name else current_deck_name
            decks.append(Deck(name=full_name, cards=current_cards.copy()))
        current_cards = []

    for line in lines:
        stripped = line.strip()

        # Check for headings
        if stripped.startswith('= ') and not stripped.startswith('== '):
            # Top-level heading - sets the deck prefix
            flush_card()
            flush_deck()
            top_level_name = stripped[2:].strip()
            continue

        if stripped.startswith('== '):
            # Level 2 heading - starts a new sub-deck
            flush_card()
            flush_deck()
            current_deck_name = stripped[3:].strip()
            mode = ParseMode.NORMAL
            continue

        if stripped.startswith('=== '):
            # Level 3 heading - ignored for deck structure
            continue

        # Get annotation type if present
        annotation = _get_annotation_type(line)

        # Handle mode transitions and annotations
        if mode == ParseMode.NORMAL:
            if annotation == 'vocabtable':
                mode = ParseMode.VOCABTABLE
                in_table_body = False
                continue

            if annotation and annotation.startswith('table-1col'):
                mode = ParseMode.TABLE_1COL
                in_table_body = False
                continue

            if annotation and annotation.startswith('table-2col'):
                mode = ParseMode.TABLE_2COL
                table_col_spec = _parse_table_2col_spec(annotation)
                in_table_body = False
                continue

            if annotation == 'front-start':
                mode = ParseMode.FRONT_MULTILINE
                multiline_buffer = []
                continue

            if annotation == 'front':
                # Inline front annotation
                if pending_back is not None:
                    # Back came first, now we have front - flush
                    pending_front = _process_text(line)
                    flush_card()
                else:
                    flush_card()
                    pending_front = _process_text(line)
                continue

            if annotation == 'back':
                # Inline back annotation
                if pending_front is not None:
                    # Front came first, now we have back - flush
                    pending_back = _process_text(line)
                    flush_card()
                else:
                    # Back comes first (reverse order)
                    pending_back = _process_text(line)
                continue

        elif mode == ParseMode.FRONT_MULTILINE:
            if annotation == 'front-end':
                pending_front = ' '.join(_process_text(l) for l in multiline_buffer)
                multiline_buffer = []
                mode = ParseMode.NORMAL
                continue

            if annotation == 'front-end-back-start':
                pending_front = ' '.join(_process_text(l) for l in multiline_buffer)
                multiline_buffer = []
                mode = ParseMode.BACK_MULTILINE
                continue

            # Accumulate content
            if stripped and not stripped.startswith('//'):
                multiline_buffer.append(line)

        elif mode == ParseMode.BACK_MULTILINE:
            if annotation == 'back-end':
                pending_back = ' '.join(_process_text(l) for l in multiline_buffer)
                multiline_buffer = []
                flush_card()
                mode = ParseMode.NORMAL
                continue

            # Accumulate content
            if stripped and not stripped.startswith('//'):
                multiline_buffer.append(line)

        elif mode == ParseMode.TABLE_1COL:
            # Look for table start/end
            if '#table(' in line or stripped.startswith('#table('):
                in_table_body = True
                continue

            if stripped == ')' or stripped == '),':
                # End of table
                mode = ParseMode.NORMAL
                in_table_body = False
                continue

            if not in_table_body:
                continue

            # Skip table config lines
            if stripped.startswith('columns:') or stripped.startswith('row-gutter:'):
                continue

            # Process table rows with inline annotations
            if annotation == 'front':
                flush_card()
                cell_content = extract_table_cell(strip_anki_comment(line))
                pending_front = typst_to_html(cleanup_typst(cell_content))
            elif annotation == 'back':
                cell_content = extract_table_cell(strip_anki_comment(line))
                pending_back = typst_to_html(cleanup_typst(cell_content))
                flush_card()

        elif mode == ParseMode.TABLE_2COL:
            if '#table(' in line or stripped.startswith('#table('):
                in_table_body = True
                continue

            if stripped == ')' or stripped == '),':
                mode = ParseMode.NORMAL
                in_table_body = False
                continue

            if not in_table_body:
                continue

            # Skip table config lines
            if stripped.startswith('columns:') or stripped.startswith('row-gutter:'):
                continue

            # Parse row with two cells
            cells = _split_table_row(line)
            if len(cells) >= 2 and table_col_spec:
                col1_type, _ = table_col_spec
                cell1 = typst_to_html(cleanup_typst(cells[0]))
                cell2 = typst_to_html(cleanup_typst(cells[1]))

                if col1_type == 'front':
                    front, back = cell1, cell2
                else:
                    front, back = cell2, cell1

                current_cards.append(Card(front=front, back=back))

        elif mode == ParseMode.VOCABTABLE:
            if '#table(' in line or stripped.startswith('#table('):
                in_table_body = True
                continue

            if stripped == ')' or stripped == '),':
                mode = ParseMode.NORMAL
                in_table_body = False
                continue

            if not in_table_body:
                continue

            # Skip table config lines
            if stripped.startswith('columns:') or stripped.startswith('row-gutter:'):
                continue

            # Check for category header (skip it)
            if _is_category_header(line):
                continue

            # Parse vocabulary row: [#strong[word]], [definition],
            cells = _split_table_row(line)
            if len(cells) >= 2:
                word = _extract_strong_word(cells[0])
                if word:
                    definition = typst_to_html(cleanup_typst(cells[1]))
                    current_cards.append(Card(front=word, back=definition))

    # Flush any remaining content
    flush_card()
    flush_deck()

    return ParseResult(decks=decks)
