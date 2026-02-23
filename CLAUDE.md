# Pāli Exercises

## Project overview

This folder contains tools for creating graduated Pāli language study material in Typst format. The material targets beginners learning noun declensions and verb conjugation, supported by reading simple canonical texts of the Tipitaka.

## Folder structure

```
pali-study/
├── CLAUDE.md              ← you are here
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

All exercises should use the shared template in `exercises/style.typ`. It defines:

- **`fillin(space, solution)`** — The core exercise macro. Shows a ruled line of the given width; when the global `answerkey` variable is true, it reveals the solution in red italic text on the line. Example: `#fillin(10cm, "Naro rukkhaṃ passati.")`
- **`#B[text]`** — Shorthand for `#strong[text]`. Use this instead of `*bold*` inside table cells where the Typst parser cannot handle `word*bold*` without a preceding space (e.g., `nar#B[o]` for the nominative ending).

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
| `anandajoti_guide.html` | ancient-buddhist-texts.net | Ānandajoti Bhikkhu's 30-page concise grammar. Best for a quick modern overview of verb and noun forms with canonical examples. |
| `wiktionary_pali_declension.html` | en.wiktionary.org | Community-maintained declension appendix. Clean tables for a-, ā-, i-, ī-, u-, ū-, and consonant stems. |
| `nyanatusita_table.html` | palinotes.net | Bhikkhu Ñāṇatusita's comprehensive noun declension table in HTML format. |
| `dhammapada_pali.html` | obo.genaud.net | Complete Pāli text of all 26 chapters (Chaṭṭha Saṅgāyana edition). |
| `dhammapada_anandajoti.html` | ancient-buddhist-texts.net | Annotated translation with notes on grammar, metre, sandhi, and doctrinal context for every verse. |
| `dhammapada_pairs.html` | ancient-buddhist-texts.net | Chapter 1 (Yamakavagga, verses 1–20) with detailed grammatical commentary. |
| `dhammapada_tipitaka.html` | tipitaka.net | Individual verse pages with word-by-word glosses and background stories. |
| `dhammapada_suttafriends_ch01.html` | suttafriends.org | Yamakavagga with Sinhala transliteration and clear English. Useful cross-reference. |
| `dhammapada_rukkhamula_grammar.html` | rukkhamula.wordpress.com | Detailed grammatical analysis of Yamakavagga: compound-word (samāsa) breakdowns, sandhi rules, and commentary excerpts. Excellent for exercise design. |
| `pali_primer_guide.pdf` | baus.org | Lily de Silva's *Pāli Primer* language guide — declension summaries and model sentences. |
| `bomhard_intro_grammar.pdf` | ibc-elibrary.thanhsiang.org | Allan Bomhard's comprehensive introductory grammar. Very detailed on sandhi rules and verb conjugation — a good second opinion when Duroiselle is terse. |

