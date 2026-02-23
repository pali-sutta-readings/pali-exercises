# Pāli Exercises

## Project overview

This folder contains tools for creating graduated Pāli language study material in Typst format. The material targets beginners learning noun declensions and verb conjugation, supported by reading simple canonical texts of the Tipitaka.

## Folder structure

```
pali-exercises/
├── CLAUDE.md              ← you are here
├── README.org
├── download_resources.sh  ← fetches reference material into resources/
├── resources/             ← downloaded Pāli reference materials
│   └── grammar/           ← grammar references, declension tables, verb conjugation
└── exercises/             ← exercise .typ files and compiled PDFs
    ├── style.typ
    └── noun-declensions.typ
```

## How to generate new exercises

### 1. Read the existing material first

Before generating new content, read the existing exercise files in `exercises/` to understand the vocabulary already taught, the grammatical scope covered, and the established progression.

### 2. Consult the downloaded resources

The `resources/grammar/` folder contains authoritative Pāli grammar references and canonical texts.

### 3. Use the Typst template

All exercises should use the shared template in `exercises/style.typ`. Import it at the top of each exercise file:

```typst
#import "style.typ": *
#show: document-setup.with(title: "Exercise Title")
```

**Answer key toggle** — at the top of `style.typ`:
```typst
#let answerkey = true   // change to false for the student edition
```
The title page automatically prints "ANSWER KEY EDITION" or "Student Edition" based on this variable.

**Exercise macros:**
- **`#fillin(space, solution)`** — Core exercise blank. Draws a ruled line of the given width; when `answerkey` is true, prints the solution in red italic. Example: `#fillin(10cm, "Naro rukkhaṃ passati.")`

**Inline formatting helpers:**
- **`#B[text]`** — Bold (`strong`). Use inside table cells instead of `*bold*` to avoid Typst delimiter errors (e.g., `nar#B[o]` for a nominative ending).
- **`#E[text]`** — Italic (`emph`).
- **`#pali[text]`** — Italic; use for Pāli terms in running prose.
- **`#red[text]`** — Red text.
- **`#Bred[text]`** — Bold red with underline; for highlighting key forms.

**Block-level helpers:**
- **`#note[text]`** — Light gray inset box (9.5 pt). Use for grammar rules or side remarks.
- **`#quote[content]`** — Indented block quote, upright.
- **`#quote-italic[content]`** — Indented block quote, italic; use for canonical Pāli passages.

**Table helper:**
- **`tblfill`** — Pass as `fill: tblfill` in a `#table(...)` to shade the header row grey automatically.

### 4. Follow these content guidelines

**Typst-specific pitfalls to avoid:**
- Never write `word*bold*` without a space before `*` — Typst treats this as an unclosed delimiter. Use `word#B[bold]` or `word #strong[bold]` instead.
- The `#h(4pt)` function call immediately followed by `(` can be misread as a function with arguments. Put a space between: `#h(4pt) (note text)`.
- Pagebreaks (`pagebreak()`) cannot appear inside content blocks like `columns[...]` or `align[...]`. Place them before the heading using a manual `#pagebreak()`.

## Resource descriptions

| File | Source | What it contains |
|---|---|---|
| `duroiselle_ch05.html` | tipitaka.net | Declension chapter from *A Practical Grammar of the Pāli Language* (1906/1997). Full paradigms for all stem types with variant forms. |
| `duroiselle_ch06.html` | tipitaka.net | Gender chapter. Rules for determining noun gender from stem shape. |
| `duroiselle_ch10.html` | tipitaka.net | Verb conjugation chapter. Comprehensive reference for present, past, and other tense forms. |
| `anandajoti_guide.html` | ancient-buddhist-texts.net | Ānandajoti Bhikkhu's 30-page concise grammar. Best for a quick modern overview of verb and noun forms with canonical examples. |
| `wiktionary_pali_declension.html` | en.wiktionary.org | Community-maintained declension appendix. Clean tables for a-, ā-, i-, ī-, u-, ū-, and consonant stems. |
| `declension_of_nouns.html` | buddha-vacana.org | Compact noun declension reference tables for all stem types. |
| `conjugation_of_verbs.html` | buddha-vacana.org | Compact verb conjugation reference tables. |
| `pali_primer_guide.pdf` | baus.org | Lily de Silva's *Pāli Primer* language guide — declension summaries and model sentences. |
| `bomhard_intro_grammar.pdf` | ibc-elibrary.thanhsiang.org | Allan Bomhard's comprehensive introductory grammar. Very detailed on sandhi rules and verb conjugation — a good second opinion when Duroiselle is terse. |

