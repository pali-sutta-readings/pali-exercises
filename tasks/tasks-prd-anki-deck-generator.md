## Relevant Files

- `exercises/noun-declensions-en.typ` — The English Typst exercise file to be annotated with `// anki:` comments (task 1).
- `tests/data/exercises-to-anki.typ` — Existing test fixture defining the canonical annotation format. Used by snapshot and integration tests.
- `tests/data/expected-parse-result.json` — Golden JSON file: the expected `ParseResult` from parsing `exercises-to-anki.typ`. Generated once, then tested against on subsequent runs.
- `pyproject.toml` — Poetry project configuration (new file).
- `src/anki_generator/__init__.py` — Package init.
- `src/anki_generator/typst_markup.py` — Typst markup stripping and HTML conversion (FR2).
- `src/anki_generator/parser.py` — Line-by-line Typst file parser producing `ParseResult` (FR1, FR3, FR4).
- `src/anki_generator/models.py` — `TypedDict` definitions: `Card`, `Deck`, `ParseResult`.
- `src/anki_generator/anki_client.py` — AnkiConnect HTTP client: connection check, deck CRUD, note creation (FR5).
- `src/anki_generator/cli.py` — CLI entry point: argument parsing, `--dry-run`, orchestration (FR5.5, FR5.6, FR6.2).
- `tests/unit/test_typst_markup.py` — Unit tests for text extraction / HTML conversion.
- `tests/unit/test_parser.py` — Unit tests for parser: inline, multi-line, table, vocabtable annotations.
- `tests/unit/test_snapshot.py` — Snapshot integration test: parse `exercises-to-anki.typ`, compare against golden JSON.
- `tests/integration/test_anki_integration.py` — Integration tests requiring a running Anki instance.
- `tests/conftest.py` — Shared pytest fixtures, `integration` marker registration.

### Notes

- Unit tests must pass without Anki running: `poetry run pytest tests/unit/`
- Integration tests require Anki + AnkiConnect: `poetry run pytest tests/integration/`
- The snapshot test (`tests/unit/test_snapshot.py`) parses `tests/data/exercises-to-anki.typ`, serializes the result to JSON, and compares it against `tests/data/expected-parse-result.json`. To regenerate the golden file after intentional changes, run with `--update-snapshot` or delete the JSON file and re-run.

## Tasks

- [x] 1.0 Annotate `exercises/noun-declensions-en.typ` with `// anki:` comments
  - [x] 1.1 Annotate Level 1 vocabulary tables with `// anki: vocabtable`
  - [x] 1.2 Annotate Level 1 "Translate into English" exercises: each `+ Pāli sentence \ #fillin(...)` pair gets `// anki: front` and `// anki: back`
  - [x] 1.3 Annotate Level 1 "Translate into Pāli" exercises: each `+ English sentence \ #fillin(...)` pair gets `// anki: back` and `// anki: front`
  - [x] 1.4 Annotate Level 2 vocabulary table with `// anki: vocabtable`
  - [x] 1.5 Annotate Level 2 example sentences (inline `// anki: front` / `// anki: back`, multi-line blocks where needed, `// anki: table-1col` and `// anki: table-2col` for tables)
  - [x] 1.6 Annotate Level 2 "Translate into English" and "Translate into Pāli" exercises
  - [x] 1.7 Annotate Levels 3–6 following the same patterns: vocabulary tables, example sentences, translation exercises
  - [x] 1.8 Verify the Typst file still compiles to an identical PDF (annotations are in comments only)

- [x] 2.0 Initialize Poetry project and test infrastructure
  - [x] 2.1 Create `pyproject.toml` with Python ≥3.11, `pytest` as dev dependency, and `[tool.poetry.scripts]` entry `generate-anki = "anki_generator.cli:main"`
  - [x] 2.2 Create directory structure: `src/anki_generator/`, `tests/unit/`, `tests/integration/`, `tests/data/`
  - [x] 2.3 Create `tests/conftest.py` with `integration` marker registration and shared fixtures (e.g., path to test data file)
  - [x] 2.4 Create `src/anki_generator/__init__.py` and `src/anki_generator/models.py` with `Card`, `Deck`, `ParseResult` TypedDict definitions
  - [x] 2.5 Run `poetry install` and verify `poetry run pytest` works (empty test suite, zero errors)

- [x] 3.0 Implement Typst markup text extraction module (`typst_markup.py`)
  - [x] 3.1 Implement `strip_anki_comment(line) -> str` — removes `// anki: ...` suffix from a line, returns the content portion
  - [x] 3.2 Implement `extract_fillin(text) -> str` — extracts the quoted solution text from `#fillin(size, "text")`
  - [x] 3.3 Implement `typst_to_html(text) -> str` — converts Typst formatting to HTML: `#B[]`/`#strong[]` → `<b>`, `#E[]`/`#emph[]`/`_..._` → `<i>`, `#link("url")[text]` → `<a>`, `#pali[]` → `<i>`
  - [x] 3.4 Implement cleanup: remove `\`, `#h(...)`, `#pagebreak()`, list markers `+`, `#set enum(...)`, table syntax (`[`, `]`, trailing commas), and other Typst-only constructs
  - [x] 3.5 Implement `extract_table_cell(text) -> str` — extracts content from `[...]` table cell syntax
  - [x] 3.6 Write unit tests in `tests/unit/test_typst_markup.py` covering each function with Pāli diacritics, nested markup, and edge cases

- [x] 4.0 Implement Typst file parser (`parser.py`)
  - [x] 4.1 Implement heading detection: `= Title` sets top-level deck name, `== Level ...` starts a new sub-deck, `===` sub-headings are ignored for deck structure
  - [x] 4.2 Implement inline annotation parsing (FR1.1): detect `// anki: front` and `// anki: back` on single lines, pair consecutive front+back lines into a `Card`
  - [x] 4.3 Implement multi-line block parsing (FR1.2): handle `front-start`, `front-end`, `back-start`, `back-end`, and combined `front-end-back-start`
  - [x] 4.4 Implement `// anki: table-1col` parsing (FR1.3): enter table mode, collect rows with inline `// anki: front`/`// anki: back` annotations, pair them into cards
  - [x] 4.5 Implement `// anki: table-2col(col1, col2)` parsing (FR1.4): parse column mapping from the annotation, split each data row into two cells, map to front/back per the column spec
  - [x] 4.6 Implement `// anki: vocabtable` parsing (FR1.5): detect `#strong[word]` in column 1 as card front, column 2 as card back; skip category header rows (underlined bold text without `#strong[]` word pattern)
  - [x] 4.7 Implement `parse_file(filepath) -> ParseResult` top-level function that reads the file line-by-line and dispatches to the appropriate handler based on current state
  - [x] 4.8 Write unit tests in `tests/unit/test_parser.py` for each annotation type using small inline Typst snippets

- [x] 5.0 Snapshot test: parse test fixture and validate against golden JSON
  - [x] 5.1 Write `tests/unit/test_snapshot.py` that calls `parse_file("tests/data/exercises-to-anki.typ")` and serializes the `ParseResult` to JSON
  - [x] 5.2 On first run (or when `tests/data/expected-parse-result.json` does not exist), write the JSON output as the golden file and pass the test
  - [x] 5.3 On subsequent runs, load `expected-parse-result.json`, compare it to the current parse output, and fail with a diff if they don't match
  - [x] 5.4 Support a `--update-snapshot` pytest flag (or simply delete the JSON file) to regenerate the golden file after intentional changes
  - [x] 5.5 Verify the golden JSON contains the expected 3 decks with correct card counts and content

- [x] 6.0 Implement AnkiConnect client module (`anki_client.py`)
  - [x] 6.1 Implement `invoke(action, **params) -> Any` — sends a JSON request to `http://127.0.0.1:8765`, returns the result or raises on error
  - [x] 6.2 Implement `check_connection() -> bool` — calls `version` action, returns True if reachable, False otherwise
  - [x] 6.3 Implement `delete_decks(deck_names: list[str])` — calls `deleteDecks` with `cardsToo: True`
  - [x] 6.4 Implement `create_deck(name: str)` — calls `createDeck`
  - [x] 6.5 Implement `add_notes(deck_name: str, cards: list[Card])` — calls `addNotes` with model "Basic", fields "Front"/"Back", one batch per deck
  - [x] 6.6 Implement `sync_decks(parse_result: ParseResult)` — orchestrates: delete existing decks, create decks, add notes for each deck

- [x] 7.0 Implement CLI entry point (`cli.py`)
  - [x] 7.1 Set up `argparse` with positional `files` argument (one or more `.typ` paths) and `--dry-run` flag
  - [x] 7.2 Implement `--dry-run` mode: parse files and print deck names, card counts, and each card's front/back to stdout
  - [x] 7.3 Implement normal mode: check AnkiConnect connection (exit with message if unavailable), parse files, call `sync_decks`
  - [x] 7.4 Wire up as `main()` function and verify `poetry run generate-anki` works

- [x] 8.0 Integration tests against a running Anki instance
  - [x] 8.1 Write `tests/integration/test_anki_integration.py` with `@pytest.mark.integration` on all tests
  - [x] 8.2 Test connection check: verify `check_connection()` returns True when Anki is running
  - [x] 8.3 Test full pipeline: parse `tests/data/exercises-to-anki.typ`, sync to Anki, then query AnkiConnect to verify the 3 decks exist with the correct card counts
  - [x] 8.4 Test idempotency: run sync twice, verify decks are recreated cleanly (no duplicates, same card counts)
  - [x] 8.5 Add teardown to delete test decks after each test run
