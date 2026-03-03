# Pāli Exercises

## Project overview

This folder contains tools for creating graduated Pāli language study material in Typst format. The material targets beginners learning noun declensions and verb conjugation, supported by reading simple canonical texts of the Tipitaka.

## Folder structure

```
pali-exercises/
├── AGENTS.md              ← you are here (symlink to CLAUDE.md)
├── CLAUDE.md              ← you are here
├── README.org
├── download_resources.sh  ← fetches reference material into resources/
├── pyproject.toml         ← Python project (Anki generator)
├── docs/                  ← feature documentation
├── resources/             ← downloaded Pāli reference materials
│   └── grammar/           ← grammar references, declension tables, verb conjugation
├── exercises/             ← exercise .typ files and compiled PDFs
│   ├── style.typ
│   └── noun-declensions.typ
└── tests/
    ├── unit/              ← unit tests
    ├── integration/       ← integration tests (requires Anki + AnkiConnect)
    └── data/              ← test data files
```

## Anki Deck Generator

This project includes a Python tool that generates Anki flashcard decks from annotated Typst exercise files.

See `docs/anki-deck-generator.org` for further description.

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
| `pali_primer_guide.txt` | (text extract of above) | Plain-text version of the Pāli Primer language guide. Searchable declension tables (masc/neut/fem for -a, -ā, -i, -ī, -u stems) and verb conjugation summaries. |
| `PaliPrimerAnswersFree.pdf` | archive.org | Answer key to Lily de Silva's *Pāli Primer* exercises 1–27. Each exercise has Pāli→English and English→Pāli translations with vocabulary hints. |
| `PaliPrimerAnswersFree.txt` | (text extract of above) | Plain-text version of the Primer answers. ~5 700 lines of simple graded sentences organised by exercise number, progressing from nominative -a stems through all cases. |
| `bomhard_intro_grammar.pdf` | ibc-elibrary.thanhsiang.org | Allan Bomhard's comprehensive introductory grammar. Very detailed on sandhi rules and verb conjugation — a good second opinion when Duroiselle is terse. |
| `bomhard_intro_grammar.txt` | (text extract of above) | Plain-text version of Bomhard's grammar. ~9 100 lines covering phonology, all declension paradigms, verb conjugation, sandhi, and syntax. |
| `anandajoti_new_sentences_navapadamanjari.pdf` | ariyajoti.wordpress.com | Ānandajoti Bhikkhu's *Navapadamañjarī* — "A New Collection of Sentences". Organised by declension type and case, illustrates every case form with real sentences drawn from the Pāli Canon with translations and source references. Covers masculine, feminine, neuter nouns, pronouns, and numerals. |
| `anandajoti_new_sentences_navapadamanjari.txt` | (text extract of above) | Plain-text version of the Navapadamañjarī. ~8 900 lines. Each sentence is labelled with its case (e.g., "nominative singular", "instrumental plural") making it directly grep-able. |
| `pali-lessons-answerkey.pdf` | pali-sutta-readings.github.io | *Pāli Lessons* answer key (5 lessons). A modern course with exercises, canonical readings, and vocabulary. Lessons 1–2 cover nom/acc/voc/instr/dat/gen; Lesson 3 covers locative and ablative; Lessons 4–5 cover past tense, participles, and more advanced syntax. Each lesson has translation exercises, readings from the Canon (with word-by-word glosses), and "Pāli Chat" dialogues. |
| `pali-lessons-answerkey.txt` | (text extract of above) | Plain-text version. ~13 200 lines. Searchable by lesson (`Lesson 3` or `lesson 3` — TOC uses capitalised, content uses lowercase), by case name (`Ablative`), or by Pāli word endings (`smā`, `mhā`). Contains complete answer keys with English translations alongside Pāli sentences. |
| `Bhikkhu-Manual-Reference/` | (extracted epub) | *Bhikkhu Manual* chanting book. Extracted XHTML files under `OEBPS/`. Contains canonical suttas, morning/evening chanting, paritta chants, reflections, anumodanā, and vinaya passages — all in clean Pāli with parallel English translations. See structure below. |

### Bhikkhu Manual file structure

All content is under `resources/grammar/Bhikkhu-Manual-Reference/OEBPS/`:

| Path | Content |
|---|---|
| `chants/morning-chanting.html` | Dedication of Offerings, Homage to Buddha/Dhamma/Saṅgha, Salutation to the Triple Gem |
| `chants/evening-chanting.html` | Evening recollection of the qualities of Buddha, Dhamma, Saṅgha |
| `chants/suttas.html` | Full canonical suttas: Dhammacakkappavattana, Anatta-lakkhaṇa, Āditta-pariyāya, Ānāpānassati, Dhaj'agga, Girimānanda |
| `chants/parittas.html` | Paritta/protection chants: Maṅgala-sutta, Ratana-sutta, Karaṇīya-metta-sutta, Khandha-paritta, and many more |
| `chants/reflections.html` | Reflections: Four Requisites, Five Subjects, Ten Subjects, Four Brahmavihāras, Thirty-Two Parts, Mettā |
| `chants/anumodana.html` | Anumodanā (rejoicing) verses with line-by-line Pāli + English |
| `chants/funeral-chants.html` | Funeral recitations |
| `chants/patimokkha-chants.html` | Pāṭimokkha-related chanting |
| `chants/sri-lanka.html` | Sri Lankan tradition chants |
| `vinaya/*.html` | Vinaya procedures, requisites, offences, Uposatha, Rains/Kaṭhina |
| `pali-phonetics-and-pronunciation.html` | Pāli pronunciation guide |
| `first-lines.html` | **Alphabetical index** of all chants by first line, with links to the source file |

**Format:** Pāli text appears in `<p>` tags; English translations follow in `<div class="english"><blockquote>` blocks. Some files (suttas) have long prose; others (anumodanā, reflections) have line-by-line Pāli+English pairs.

## How to find example sentences for a declension

When writing exercises that explain or drill a particular case form, use the `.txt` resources to find authentic example sentences efficiently.

### Quick recipe

1. **Start with the Navapadamañjarī** — it is the best resource because every sentence is tagged with its case label in parentheses (e.g., `(nominative singular)`, `(dative plural)`). Grep for the case you need:

   ```
   grep -i "accusative singular" resources/grammar/anandajoti_new_sentences_navapadamanjari.txt
   ```

   Each match is a canonical Pāli sentence with an English translation on the next line and a source reference (e.g., DN 25, Dhp v. 184).

2. **Narrow by stem type** — the file is divided into numbered sections by declension class (e.g., `1-1: A-kàrantapulliïga` for masculine -a stems, `2-1: â-kàranta-itthiliïgo` for feminine -ā stems). To find accusative examples specifically for masculine -a nouns, grep within the relevant section:

   ```
   grep -B2 -A2 "accusative" resources/grammar/anandajoti_new_sentences_navapadamanjari.txt | grep -A2 "1-1\|Buddha"
   ```

   Or read the section directly — each `1-N:` section is roughly 50–80 lines.

3. **Find simple graded sentences in the Pāli Primer answers** — for beginner-level sentences that use basic vocabulary:

   ```
   grep -i "accusative\|naraṃ\|rukkhaṃ\|phalaṃ" resources/grammar/PaliPrimerAnswersFree.txt
   ```

   The Primer exercises progress from simple nominative sentences (Exercise 1) through accusative (Exercise 2–3), instrumental/ablative (Exercise 4–5), dative/genitive (Exercise 6–7), and locative (Exercise 8+). Search by exercise number for the case level you need:

   ```
   grep -A50 "Exercise 3" resources/grammar/PaliPrimerAnswersFree.txt | head -60
   ```

4. **Search the Bhikkhu Manual chanting book** — for well-known canonical passages with clean diacritics and parallel English. Use `grep` (not the Grep tool, which may have encoding issues with these XHTML files) to search across all chant files:

   ```
   grep -r -n "dhammaṁ\|dhammassa\|dhamme" resources/grammar/Bhikkhu-Manual-Reference/OEBPS/chants/
   ```

   The Bhikkhu Manual is especially good for:
   - **Familiar, frequently-chanted sentences** that students will recognise (e.g., "Buddhaṁ saraṇaṁ gacchāmi")
   - **Accusative and dative examples** from homage formulas (e.g., "bhagavantaṁ abhipūjayāmi", "bodhāya dhammaṁ deseti")
   - **Instrumental/ablative** from sutta prose (e.g., "Buddhena codito", "bhagavatā dhammo")
   - **Line-by-line Pāli+English** in reflections and anumodanā — ideal for exercise reading passages

   To browse what's available, start from `first-lines.html` which is an alphabetical index of all chants.

5. **Search the Pāli Lessons answer key** — for modern exercises with canonical readings and word-by-word glosses:

   ```
   grep -n "smā\|mhā" resources/grammar/pali-lessons-answerkey.txt
   ```

   The file has two sections per lesson: the TOC (capitalised `Lesson 3`) and the content (lowercase `lesson 3`). The ablative is introduced in Lesson 3. Exercises include translation sentences, canonical readings with glosses, and conversational Pāli dialogues. Notable ablative examples include the Milindapañha lamp simile (`padīpamhā saṅkanto`), `kāyassa bhedā` (from the breakup of the body), and `kasmā` (why?, from what?).

6. **Cross-reference with grammar descriptions** — use `bomhard_intro_grammar.txt` or `pali_primer_guide.txt` to look up the paradigm table and confirm the expected endings, then search the sentence resources for words bearing those endings.

### Resource priority for example sentences

| Need | Best resource | Why |
|---|---|---|
| Canonical sentences tagged by case | `anandajoti_…navapadamanjari.txt` | Every sentence is labelled `(case number)` and sourced from the Tipiṭaka |
| Familiar chanting passages with translations | `Bhikkhu-Manual-Reference/` | Clean Pāli with parallel English; well-known texts students will encounter in practice |
| Simple beginner sentences | `PaliPrimerAnswersFree.txt` | Graded by difficulty, exercises 1–27, with Pāli↔English translations |
| Exercises with canonical readings and glosses | `pali-lessons-answerkey.txt` | 5 lessons with translation exercises, Canon excerpts with word-by-word breakdown, and dialogues |
| Confirm declension endings | `pali_primer_guide.txt` or `bomhard_intro_grammar.txt` | Clean paradigm tables |
| Detailed variant forms | `duroiselle_ch05.html` | Exhaustive traditional grammar |

