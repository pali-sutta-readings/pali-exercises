"""Unit tests for parser module."""

from textwrap import dedent
from pathlib import Path
import tempfile

import pytest

from anki_generator.parser import parse_file


def _parse_text(content: str):
    """Helper to parse a string as if it were a file."""
    with tempfile.NamedTemporaryFile(mode='w', suffix='.typ', delete=False, encoding='utf-8') as f:
        f.write(dedent(content))
        f.flush()
        return parse_file(f.name)


class TestHeadingDetection:
    """Tests for heading detection (4.1)."""

    def test_top_level_heading_sets_deck_prefix(self):
        content = """
        = My Exercises

        == Level 1

        + Test \\ // anki: front
          #fillin(6cm, "Answer") // anki: back
        """
        result = _parse_text(content)
        assert len(result['decks']) == 1
        assert result['decks'][0]['name'] == "My Exercises::Level 1"

    def test_level_2_heading_creates_subdeck(self):
        content = """
        = Main

        == Section A

        + Q1 \\ // anki: front
          #fillin(6cm, "A1") // anki: back

        == Section B

        + Q2 \\ // anki: front
          #fillin(6cm, "A2") // anki: back
        """
        result = _parse_text(content)
        assert len(result['decks']) == 2
        assert result['decks'][0]['name'] == "Main::Section A"
        assert result['decks'][1]['name'] == "Main::Section B"

    def test_level_3_heading_ignored_for_structure(self):
        content = """
        = Main

        == Level 1

        === Subsection

        + Q1 \\ // anki: front
          #fillin(6cm, "A1") // anki: back
        """
        result = _parse_text(content)
        assert len(result['decks']) == 1
        # Cards still go to Level 1, not a new deck
        assert len(result['decks'][0]['cards']) == 1


class TestInlineAnnotations:
    """Tests for inline front/back annotations (4.2)."""

    def test_front_back_pair_creates_card(self):
        content = """
        = Test

        == Deck

        + Pāli sentence \\ // anki: front
          #fillin(6cm, "English translation") // anki: back
        """
        result = _parse_text(content)
        assert len(result['decks'][0]['cards']) == 1
        card = result['decks'][0]['cards'][0]
        assert "Pāli sentence" in card['front']
        assert card['back'] == "English translation"

    def test_reverse_order_back_front(self):
        content = """
        = Test

        == Deck

        + English text \\ // anki: back
          #fillin(6cm, "Pāli text") // anki: front
        """
        result = _parse_text(content)
        card = result['decks'][0]['cards'][0]
        assert card['front'] == "Pāli text"
        assert "English text" in card['back']

    def test_multiple_consecutive_cards(self):
        content = """
        = Test

        == Deck

        Line 1 \\ // anki: front
        #fillin(6cm, "Answer 1") // anki: back

        Line 2 \\ // anki: front
        #fillin(6cm, "Answer 2") // anki: back
        """
        result = _parse_text(content)
        assert len(result['decks'][0]['cards']) == 2

    def test_preserves_pali_diacritics(self):
        content = """
        = Test

        == Deck

        Ācariyo sissaṁ vadati. \\ // anki: front
        #fillin(6cm, "The teacher tells the student.") // anki: back
        """
        result = _parse_text(content)
        card = result['decks'][0]['cards'][0]
        assert "Ācariyo" in card['front']
        assert "sissaṁ" in card['front']


class TestMultilineBlocks:
    """Tests for multi-line block parsing (4.3)."""

    def test_front_start_end_back_start_end(self):
        content = """
        = Test

        == Deck

        // anki: front-start
        Line one of front.
        Line two of front.
        // anki: front-end-back-start
        Line one of back.
        Line two of back.
        // anki: back-end
        """
        result = _parse_text(content)
        assert len(result['decks'][0]['cards']) == 1
        card = result['decks'][0]['cards'][0]
        assert "Line one of front" in card['front']
        assert "Line two of front" in card['front']
        assert "Line one of back" in card['back']
        assert "Line two of back" in card['back']


class TestTable1Col:
    """Tests for table-1col parsing (4.4)."""

    def test_table_1col_with_inline_annotations(self):
        content = """
        = Test

        == Deck

        // anki: table-1col
        #table(
          columns: 1,
          [Pāli text here.], // anki: front
          [English translation.], // anki: back
        )
        """
        result = _parse_text(content)
        assert len(result['decks'][0]['cards']) == 1
        card = result['decks'][0]['cards'][0]
        assert "Pāli text here" in card['front']
        assert "English translation" in card['back']

    def test_table_1col_multiple_cards(self):
        content = """
        = Test

        == Deck

        // anki: table-1col
        #table(
          columns: 1,
          [Front 1], // anki: front
          [Back 1], // anki: back
          [Front 2], // anki: front
          [Back 2], // anki: back
        )
        """
        result = _parse_text(content)
        assert len(result['decks'][0]['cards']) == 2


class TestTable2Col:
    """Tests for table-2col parsing (4.5)."""

    def test_table_2col_front_back_order(self):
        content = """
        = Test

        == Deck

        // anki: table-2col(front, back)
        #table(
          columns: 2,
          [Pāli sentence.], [English translation.],
        )
        """
        result = _parse_text(content)
        assert len(result['decks'][0]['cards']) == 1
        card = result['decks'][0]['cards'][0]
        assert "Pāli sentence" in card['front']
        assert "English translation" in card['back']

    def test_table_2col_back_front_order(self):
        content = """
        = Test

        == Deck

        // anki: table-2col(back, front)
        #table(
          columns: 2,
          [English text.], [Pāli text.],
        )
        """
        result = _parse_text(content)
        card = result['decks'][0]['cards'][0]
        assert "Pāli text" in card['front']
        assert "English text" in card['back']

    def test_table_2col_multiple_rows(self):
        content = """
        = Test

        == Deck

        // anki: table-2col(front, back)
        #table(
          columns: 2,
          [Row 1 front], [Row 1 back],
          [Row 2 front], [Row 2 back],
        )
        """
        result = _parse_text(content)
        assert len(result['decks'][0]['cards']) == 2


class TestVocabtable:
    """Tests for vocabtable parsing (4.6)."""

    def test_vocabtable_extracts_strong_word(self):
        content = """
        = Test

        == Deck

        // anki: vocabtable
        #table(
          columns: 2,
          [#strong[dhamma]], [teaching; truth; law],
        )
        """
        result = _parse_text(content)
        assert len(result['decks'][0]['cards']) == 1
        card = result['decks'][0]['cards'][0]
        assert card['front'] == "dhamma"
        assert "teaching" in card['back']

    def test_vocabtable_skips_category_headers(self):
        content = """
        = Test

        == Deck

        // anki: vocabtable
        #table(
          columns: 2,
          [#underline(offset: 2.25pt)[#B[Nouns]]], [],
          [#strong[word1]], [definition 1],
          [#underline(offset: 2.25pt)[#B[Verbs]]], [],
          [#strong[word2]], [definition 2],
        )
        """
        result = _parse_text(content)
        # Should have 2 cards, not 4 (headers skipped)
        assert len(result['decks'][0]['cards']) == 2

    def test_vocabtable_preserves_diacritics(self):
        content = """
        = Test

        == Deck

        // anki: vocabtable
        #table(
          columns: 2,
          [#strong[ācariya]], [teacher],
        )
        """
        result = _parse_text(content)
        card = result['decks'][0]['cards'][0]
        assert card['front'] == "ācariya"

    def test_vocabtable_processes_definition_markup(self):
        content = """
        = Test

        == Deck

        // anki: vocabtable
        #table(
          columns: 2,
          [#strong[test]], [#emph[(masc)] some definition],
        )
        """
        result = _parse_text(content)
        card = result['decks'][0]['cards'][0]
        assert "<i>" in card['back']  # emph converted to italic


class TestParseFile:
    """Tests for parse_file function (4.7)."""

    def test_empty_file_returns_empty_decks(self):
        content = ""
        result = _parse_text(content)
        assert result['decks'] == []

    def test_file_without_annotations_returns_empty(self):
        content = """
        = Title

        == Section

        Regular content without annotations.
        """
        result = _parse_text(content)
        # Deck exists but has no cards
        assert len(result['decks']) == 0 or len(result['decks'][0]['cards']) == 0

    def test_parses_test_fixture(self, exercises_to_anki_path):
        """Parse the actual test fixture file."""
        result = parse_file(exercises_to_anki_path)

        # Should have 3 decks based on the fixture
        assert len(result['decks']) == 3

        # Check deck names
        deck_names = [d['name'] for d in result['decks']]
        assert any('Level 1' in name for name in deck_names)
        assert any('Level 2' in name for name in deck_names)
        assert any('Level 4' in name for name in deck_names)
