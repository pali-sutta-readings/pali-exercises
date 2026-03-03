"""Unit tests for typst_markup module."""

import pytest

from anki_generator.typst_markup import (
    cleanup_typst,
    extract_fillin,
    extract_table_cell,
    process_card_text,
    strip_anki_comment,
    typst_to_html,
)


class TestStripAnkiComment:
    """Tests for strip_anki_comment function."""

    def test_removes_front_comment(self):
        line = "+ Naro gāmaṁ gacchati. \\ // anki: front"
        assert strip_anki_comment(line) == "+ Naro gāmaṁ gacchati. \\"

    def test_removes_back_comment(self):
        line = '  #fillin(6cm, "The man goes.") // anki: back'
        assert strip_anki_comment(line) == '  #fillin(6cm, "The man goes.")'

    def test_removes_vocabtable_comment(self):
        line = "// anki: vocabtable"
        assert strip_anki_comment(line) == ""

    def test_removes_table_2col_comment(self):
        line = "// anki: table-2col(front, back)"
        assert strip_anki_comment(line) == ""

    def test_preserves_line_without_comment(self):
        line = "Regular line without annotation"
        assert strip_anki_comment(line) == "Regular line without annotation"

    def test_handles_pali_diacritics(self):
        line = "Buddhaṁ saraṇaṁ gacchāmi // anki: front"
        assert strip_anki_comment(line) == "Buddhaṁ saraṇaṁ gacchāmi"


class TestExtractFillin:
    """Tests for extract_fillin function."""

    def test_extracts_simple_fillin(self):
        text = '#fillin(6cm, "The man goes to the village.")'
        assert extract_fillin(text) == "The man goes to the village."

    def test_extracts_fillin_with_different_size(self):
        text = '#fillin(15cm, "Leads to higher knowledge.")'
        assert extract_fillin(text) == "Leads to higher knowledge."

    def test_extracts_fillin_with_pali(self):
        text = '#fillin(6cm, "Kumāro odanaṁ bhuñjati.")'
        assert extract_fillin(text) == "Kumāro odanaṁ bhuñjati."

    def test_returns_empty_for_no_match(self):
        text = "Regular text without fillin"
        assert extract_fillin(text) == ""

    def test_handles_fillin_with_spaces(self):
        text = '#fillin( 10cm , "Text with spaces." )'
        assert extract_fillin(text) == "Text with spaces."


class TestExtractTableCell:
    """Tests for extract_table_cell function."""

    def test_extracts_simple_cell(self):
        text = "[Hello world],"
        assert extract_table_cell(text) == "Hello world"

    def test_extracts_cell_with_pali(self):
        text = "[Corā gāmamhā pabbataṁ dhāvanti.]"
        assert extract_table_cell(text) == "Corā gāmamhā pabbataṁ dhāvanti."

    def test_extracts_cell_with_markup(self):
        text = "[#strong[word]],"
        assert extract_table_cell(text) == "#strong[word]"

    def test_returns_text_if_no_brackets(self):
        text = "plain text"
        assert extract_table_cell(text) == "plain text"


class TestTypstToHtml:
    """Tests for typst_to_html function."""

    def test_converts_B_to_bold(self):
        text = "The #B[bold] word"
        assert typst_to_html(text) == "The <b>bold</b> word"

    def test_converts_strong_to_bold(self):
        text = "#strong[important]"
        assert typst_to_html(text) == "<b>important</b>"

    def test_converts_asterisks_to_bold(self):
        text = "This is *bold* text"
        assert typst_to_html(text) == "This is <b>bold</b> text"

    def test_converts_E_to_italic(self):
        text = "#E[emphasized]"
        assert typst_to_html(text) == "<i>emphasized</i>"

    def test_converts_emph_to_italic(self):
        text = "#emph[text]"
        assert typst_to_html(text) == "<i>text</i>"

    def test_converts_pali_to_italic(self):
        text = "#pali[dhamma]"
        assert typst_to_html(text) == "<i>dhamma</i>"

    def test_converts_underscores_to_italic(self):
        text = "This is _italic_ text"
        assert typst_to_html(text) == "This is <i>italic</i> text"

    def test_converts_link(self):
        text = '#link("https://example.com")[Example]'
        assert typst_to_html(text) == '<a href="https://example.com">Example</a>'

    def test_converts_Bred_to_bold_underline(self):
        text = "#Bred[important]"
        assert typst_to_html(text) == "<b><u>important</u></b>"

    def test_converts_red_to_span(self):
        text = "#red[warning]"
        assert typst_to_html(text) == '<span style="color:red">warning</span>'

    def test_handles_nested_markup(self):
        text = "#B[bold with #emph[italic]]"
        # Note: nested brackets are tricky, this tests basic case
        result = typst_to_html(text)
        assert "<b>" in result

    def test_preserves_pali_diacritics(self):
        text = "#strong[ācariya]"
        assert typst_to_html(text) == "<b>ācariya</b>"


class TestCleanupTypst:
    """Tests for cleanup_typst function."""

    def test_strips_trailing_backslash(self):
        text = "Line with backslash \\"
        assert cleanup_typst(text) == "Line with backslash"

    def test_removes_h_spacing(self):
        text = "Text#h(4pt)more"
        assert cleanup_typst(text) == "Textmore"

    def test_removes_v_spacing(self):
        text = "Text#v(1em)more"
        assert cleanup_typst(text) == "Textmore"

    def test_removes_pagebreak(self):
        text = "#pagebreak() New page"
        assert cleanup_typst(text) == "New page"

    def test_removes_list_marker(self):
        text = "+ List item"
        assert cleanup_typst(text) == "List item"

    def test_removes_set_enum(self):
        text = "#set enum(start: 5) Content"
        assert cleanup_typst(text) == "Content"

    def test_removes_box_keeps_content(self):
        text = "#box[content] text"
        assert cleanup_typst(text) == "content text"

    def test_removes_underline_keeps_content(self):
        text = "#underline(offset: 2.25pt)[Nouns]"
        assert cleanup_typst(text) == "Nouns"

    def test_cleans_multiple_spaces(self):
        text = "Too    many   spaces"
        assert cleanup_typst(text) == "Too many spaces"

    def test_unescapes_parentheses(self):
        text = r"\(masc) thief; robber"
        assert cleanup_typst(text) == "(masc) thief; robber"

    def test_unescapes_both_parentheses(self):
        text = r"\(fem\) noun"
        assert cleanup_typst(text) == "(fem) noun"


class TestProcessCardText:
    """Tests for process_card_text function."""

    def test_processes_front_line(self):
        text = "+ Naro gāmaṁ gacchati. \\ // anki: front"
        result = process_card_text(text)
        assert "Naro gāmaṁ gacchati." in result
        assert "// anki" not in result
        assert "<br>" not in result

    def test_processes_back_fillin_line(self):
        text = '  #fillin(6cm, "The man goes.") // anki: back'
        result = process_card_text(text)
        assert result == "The man goes."

    def test_processes_markup_and_fillin(self):
        text = '#fillin(6cm, "The #B[bold] word.") // anki: back'
        result = process_card_text(text)
        assert result == "The <b>bold</b> word."

    def test_preserves_pali_diacritics_throughout(self):
        text = "+ Ācariyo sissaṁ vadati. \\ // anki: front"
        result = process_card_text(text)
        assert "Ācariyo" in result
        assert "sissaṁ" in result
