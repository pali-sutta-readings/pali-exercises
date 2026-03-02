"""Typst markup processing utilities for extracting card content."""

import re


def strip_anki_comment(line: str) -> str:
    """Remove the `// anki: ...` suffix from a line, returning the content portion.

    Args:
        line: A line that may contain an anki annotation comment.

    Returns:
        The line with the anki comment removed and trailing whitespace stripped.
    """
    # Match // anki: followed by anything
    pattern = r'\s*//\s*anki:\s*.*$'
    return re.sub(pattern, '', line).rstrip()


def extract_fillin(text: str) -> str:
    """Extract the quoted solution text from `#fillin(size, "text")`.

    Args:
        text: Text containing a #fillin() call.

    Returns:
        The extracted solution text, or empty string if not found.
    """
    # Match #fillin(anything, "captured text")
    pattern = r'#fillin\s*\([^,]+,\s*"([^"]*)"'
    match = re.search(pattern, text)
    return match.group(1) if match else ''


def extract_table_cell(text: str) -> str:
    """Extract content from `[...]` table cell syntax.

    Args:
        text: Text containing table cell syntax.

    Returns:
        The content inside the brackets.
    """
    # Match [...] and extract content
    pattern = r'^\s*\[(.+)\]\s*,?\s*$'
    match = re.match(pattern, text.strip())
    return match.group(1) if match else text.strip()


def typst_to_html(text: str) -> str:
    """Convert Typst formatting to HTML.

    Converts:
        - #B[...] / #strong[...] / *...* -> <b>...</b>
        - #E[...] / #emph[...] / _..._ / #pali[...] -> <i>...</i>
        - #link("url")[text] -> <a href="url">text</a>
        - #Bred[...] -> <b><u>...</u></b>
        - #red[...] -> <span style="color:red">...</span>

    Args:
        text: Text with Typst markup.

    Returns:
        Text with HTML markup.
    """
    result = text

    # #link("url")[text] -> <a href="url">text</a>
    result = re.sub(
        r'#link\s*\(\s*"([^"]+)"\s*\)\s*\[([^\]]+)\]',
        r'<a href="\1">\2</a>',
        result
    )

    # #Bred[...] -> <b><u>...</u></b>
    result = re.sub(r'#Bred\[([^\]]+)\]', r'<b><u>\1</u></b>', result)

    # #B[...] -> <b>...</b>
    result = re.sub(r'#B\[([^\]]+)\]', r'<b>\1</b>', result)

    # #strong[...] -> <b>...</b>
    result = re.sub(r'#strong\[([^\]]+)\]', r'<b>\1</b>', result)

    # *...* -> <b>...</b> (but not ** or *word*word patterns)
    result = re.sub(r'\*([^*]+)\*', r'<b>\1</b>', result)

    # #red[...] -> <span style="color:red">...</span>
    result = re.sub(r'#red\[([^\]]+)\]', r'<span style="color:red">\1</span>', result)

    # #E[...] -> <i>...</i>
    result = re.sub(r'#E\[([^\]]+)\]', r'<i>\1</i>', result)

    # #emph[...] -> <i>...</i>
    result = re.sub(r'#emph\[([^\]]+)\]', r'<i>\1</i>', result)

    # #pali[...] -> <i>...</i>
    result = re.sub(r'#pali\[([^\]]+)\]', r'<i>\1</i>', result)

    # _..._ -> <i>...</i> (but not __ or patterns inside words)
    result = re.sub(r'(?<![a-zA-Z])_([^_]+)_(?![a-zA-Z])', r'<i>\1</i>', result)

    return result


def cleanup_typst(text: str) -> str:
    """Remove Typst-only constructs from text.

    Removes:
        - Trailing backslash line continuations
        - #h(...) horizontal space
        - #v(...) vertical space
        - #pagebreak()
        - List markers (+)
        - #set enum(...)
        - Table cell brackets and trailing commas
        - #box[...] -> content
        - #underline(...)[...] -> content

    Args:
        text: Text with Typst constructs.

    Returns:
        Cleaned text.
    """
    result = text

    # Remove trailing backslash (line continuation)
    result = re.sub(r'\s*\\$', '', result)
    result = re.sub(r'\s*\\\s*$', '', result)

    # Remove #h(...) horizontal space
    result = re.sub(r'#h\s*\([^)]*\)', '', result)

    # Remove #v(...) vertical space
    result = re.sub(r'#v\s*\([^)]*\)', '', result)

    # Remove #pagebreak()
    result = re.sub(r'#pagebreak\s*\(\s*\)', '', result)

    # Remove #set enum(...)
    result = re.sub(r'#set\s+enum\s*\([^)]*\)', '', result)

    # Remove list marker at start of line
    result = re.sub(r'^\s*\+\s*', '', result)

    # Remove #box[...] -> keep content
    result = re.sub(r'#box\[([^\]]*)\]', r'\1', result)

    # Remove #underline(...)[...] -> keep content
    result = re.sub(r'#underline\s*\([^)]*\)\s*\[([^\]]*)\]', r'\1', result)

    # Unescape Typst escaped parentheses: \( -> ( and \) -> )
    result = result.replace(r'\(', '(')
    result = result.replace(r'\)', ')')

    # Clean up multiple spaces
    result = re.sub(r'  +', ' ', result)

    return result.strip()


def process_card_text(text: str) -> str:
    """Process text for use as Anki card content.

    Applies all transformations: strips anki comments, extracts fillin content
    if present, converts Typst to HTML, and cleans up Typst constructs.

    Args:
        text: Raw text from the Typst file.

    Returns:
        Processed text suitable for Anki card.
    """
    result = strip_anki_comment(text)

    # Check if this is a fillin line
    if '#fillin' in result:
        result = extract_fillin(result)

    # Apply Typst to HTML conversion
    result = typst_to_html(result)

    # Clean up Typst constructs
    result = cleanup_typst(result)

    return result.strip()
