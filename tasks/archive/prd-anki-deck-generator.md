# PRD: Anki Deck Generator from Typst Exercise Files

## Introduction/Overview

This feature adds a Python script that reads annotated Typst exercise files and generates Anki flashcard decks via the AnkiConnect API. The Typst files are annotated with specially formatted comments (e.g., `// anki: front`, `// anki: back`) that mark which lines become the front or back of each card. The script processes the file line-by-line, builds an in-memory representation of decks and cards, then pushes them to a running Anki instance.

The Pāli front side of each card helps students practise recognition and recall of vocabulary and sentence translations encountered in the exercises.

## Goals

1. Define a clear, minimal comment-based annotation format for Typst files that marks card fronts and backs without affecting Typst compilation.
2. Build a Python script that parses annotated Typst files into structured data (decks and cards).
3. Push the resulting decks and cards to Anki via the AnkiConnect API.
4. Provide a Poetry-managed project with a pytest suite covering both unit and integration tests.

## User Stories

- As a Pāli student, I want Anki decks generated from the same exercise files I study from, so that my flashcard review matches my lesson progression.
- As a content author, I want to annotate Typst files with simple comments so that I control exactly which sentences and vocabulary become Anki cards.
- As a developer, I want the script to delete and recreate decks on each run, so that I always get a clean sync with the current state of the Typst file.

## Functional Requirements

### FR1: Typst File Annotation Format

The following comment annotations are supported. This is the complete set.

**FR1.1 — Inline single-line annotations**

A line ending with `// anki: front` or `// anki: back` marks that line as the front or back of a card. Two consecutive annotated lines (one front, one back, in either order) form one card.

```typst
+ The teacher tells the student. \ // anki: back
  #fillin(6cm, "Ācariyo sissaṁ vadati.") // anki: front
```

**FR1.2 — Multi-line block annotations**

For content spanning multiple lines:

```typst
// anki: front-start
_Yathā ca uppannassa ..._ (DN 22) \
// anki: front-end-back-start
And how, by the development ...
that also he understands.
// anki: back-end
```

The markers `front-start` / `front-end` and `back-start` / `back-end` delimit multi-line regions. The shorthand `front-end-back-start` ends the front and begins the back in one comment.

**FR1.3 — Single-column table (`// anki: table-1col`)**

A comment `// anki: table-1col` before a `#table(columns: 1, ...)` block means each row is annotated individually with `// anki: front` or `// anki: back`. Consecutive front+back rows form one card.

```typst
// anki: table-1col
#table(
  columns: 1,
  [Aṭṭhi tacena onaddhaṁ ...], // anki: front
  [Bone covered with skin ...], // anki: back
)
```

**FR1.4 — Two-column table (`// anki: table-2col(front, back)`)**

A comment `// anki: table-2col(front, back)` before a `#table(columns: 2, ...)` block means column 1 is the front and column 2 is the back (or vice versa if the arguments are reversed). Each row produces one card.

```typst
// anki: table-2col(front, back)
#table(
  columns: 2,
  [Corā gāmamhā pabbataṁ dhāvanti.], [Thieves run from the village to the mountain.],
  [Kumāro rukkhasmā papatati.], [The boy falls from the tree.],
)
```

**FR1.5 — Vocabulary table (`// anki: vocabtable`)**

A comment `// anki: vocabtable` before a two-column vocabulary `#table(...)` means: each row with a `#strong[word]` cell in column 1 and a definition in column 2 produces a card (front = Pāli word, back = definition). Category header rows (e.g., "Nouns", "Verbs") are ignored.

### FR2: Text Extraction and Formatting

**FR2.1** — Strip Typst markup from card text and convert basic formatting to HTML:
- `#B[text]` and `#strong[text]` → `<b>text</b>`
- `#E[text]`, `#emph[text]`, and `_text_` → `<i>text</i>`
- `#fillin(size, "text")` → extract the quoted text content
- `#link("url")[text]` → `<a href="url">text</a>`
- `#pali[text]` → `<i>text</i>`
- Remove other Typst-specific markup (e.g., `\`, `#h(...)`, `#pagebreak()`, list markers `+`)
- Preserve Pāli diacritics as-is (UTF-8)

**FR2.2** — Multi-line card content: join lines with `<br>` for Anki HTML rendering.

### FR3: Deck Structure

**FR3.1** — The top-level `= Heading` in the Typst file becomes the top-level deck name.

**FR3.2** — Each `== Level N: ...` heading becomes a sub-deck using Anki's `::` separator. Example: `Noun Declensions::Level 1: Masculine -a stems, Nominative & Accusative`.

**FR3.3** — `=== Vocabulary` sections and other sub-sub-headings do not create separate decks; their cards go into the current parent `==`-level deck.

**FR3.4** — Cards appear in the deck in the same order they are encountered in the Typst file. (Anki's "due" order should reflect insertion order.)

### FR4: Data Structures

**FR4.1** — Use Python `TypedDict` classes to represent the parsed data:

```python
class Card(TypedDict):
    front: str
    back: str

class Deck(TypedDict):
    name: str       # e.g., "Noun Declensions::Level 1: ..."
    cards: list[Card]

class ParseResult(TypedDict):
    decks: list[Deck]
```

### FR5: AnkiConnect Integration

**FR5.1** — On startup, the script checks for an AnkiConnect connection by calling the `version` action at `http://127.0.0.1:8765`. If the connection fails or Anki is not running, the script exits with a clear error message (e.g., "Error: Cannot connect to AnkiConnect. Please ensure Anki is running with the AnkiConnect add-on installed.").

**FR5.2** — Use the built-in "Basic" note type (fields: `Front`, `Back`).

**FR5.3** — On each run, the script **deletes existing decks** (matching the names that would be created) and **recreates them from scratch**. This ensures the deck always reflects the current state of the Typst file. Use `deleteDecks` with `cardsToo: true`, then `createDeck`, then `addNotes`.

**FR5.4** — Use the AnkiConnect `addNotes` action to add all cards for a deck in a single batch call.

**FR5.5** — The script accepts one or more Typst file paths as command-line arguments.

**FR5.6** — The script supports a `--dry-run` flag. When set, it parses the Typst file(s) and prints the resulting decks and cards to stdout (deck names, card count per deck, and each card's front/back text) without connecting to AnkiConnect. This is useful for testing annotations without a running Anki instance.

### FR6: Project Setup

**FR6.1** — Initialize a Poetry project (`pyproject.toml`) in the `pali-exercises/` root directory. Python 3.11+.

**FR6.2** — The script entry point should be invokable as: `poetry run generate-anki exercises/noun-declensions-en.typ`

**FR6.3** — Dependencies: only the Python standard library is required for the core script (uses `urllib` for HTTP, `json` for serialization). Add `pytest` as a dev dependency.

### FR7: Testing

**FR7.1** — **Unit tests** (`tests/unit/`): Test the Typst parser in isolation. Given annotated Typst content as a string, assert that the correct `ParseResult` structure is produced. Cover all annotation types (FR1.1–FR1.5). Test text extraction / HTML conversion (FR2).

**FR7.2** — **Integration tests** (`tests/integration/`): Test the full pipeline against a running Anki instance with AnkiConnect. These tests should be marked with `@pytest.mark.integration` so they can be skipped when Anki is not available. Use `tests/data/exercises-to-anki.typ` as the test fixture.

**FR7.3** — Unit tests must pass without Anki running. Run with: `poetry run pytest tests/unit/`

## Non-Goals (Out of Scope)

- **No Typst compilation**: The script reads `.typ` files as plain text; it does not invoke the Typst compiler.
- **No GUI**: This is a command-line tool only.
- **No reverse cards**: Only one card direction is generated per annotation (front → back), not both.
- **No custom note types or styling**: Uses the built-in "Basic" note type as-is.
- **No incremental sync**: The script does not track state between runs. It deletes and recreates decks each time.
- **No support for unannotated Typst files**: Only lines/blocks with `// anki:` annotations are processed.

## Technical Considerations

- The AnkiConnect API is HTTP-based on `localhost:8765`. The script uses only the Python standard library (`urllib.request`, `json`) for this.
- Typst comments (`// ...`) are not rendered in compiled output, so annotations do not affect the PDF.
- Card ordering: Anki assigns `due` numbers based on insertion order when using `addNotes`, preserving the file order.
- The `tests/data/exercises-to-anki.typ` file already exists and serves as the canonical reference for the annotation format.

## Success Metrics

1. Running the script on the annotated test file produces the expected three decks with the correct cards.
2. All unit tests pass without Anki running.
3. Integration tests pass with a running Anki instance.
4. The annotated Typst files still compile to identical PDFs (annotations are in comments only).

## Scope

- **Initial annotation**: Only `exercises/noun-declensions-en.typ` (English version) will be annotated in this phase. The other language files (`-pt.typ`, `-es.typ`) will be annotated later once the system is proven.
- **Configuration**: All options are provided via command-line arguments (no config file). Key options: file path(s), `--dry-run`.

## Open Questions

_None — all questions resolved._
