---
name: translate-noun-declensions
description: Translate the noun-declensions-en.typ Typst file
argument-hint: [target-language] [lang-code]
---

Translate the noun-declensions-en.typ Typst format file from English to $0, and write it to the noun-declensions-$1.typ file. Only translate the English text, preserve the Pāli.

Also translate the solution English texts in the fillin() functions.

Preserve the comment annotations (e.g. "// anki: ...") which are used by the Anki generator script to parse the words and sentences to Anki cards.

Adapt the instructions where necessary, e.g. "Translate into English" should be adapted for the target language.

Write the grammar term equivalents in $0 to grammar-glossary-$1.md file. There is no need to add vocabulary lists in the gloss file, but recurring phrases can be noted.

Create the gloss file if it doesn't exist based on grammar-glossary-pt.md which shows example categories used for Portuguese.

Read the gloss file (if already exists) to re-use the terms in future sessions for consistency of the translation.

There is no need to read the other existing translations and gloss files, focus on what is necessary for the task.

