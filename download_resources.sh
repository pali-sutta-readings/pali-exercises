#!/usr/bin/env bash
# ================================================================
# download_resources.sh
# Downloads Pāli grammar references and Dhammapada texts for
# local use when generating study material with Claude Code.
#
# Usage:  chmod +x download_resources.sh && ./download_resources.sh
# Requires: curl (or wget)
# ================================================================

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
RES_DIR="$SCRIPT_DIR/resources"

mkdir -p "$RES_DIR/grammar"

# Use curl with retries; fall back to wget
FAILED=0

fetch() {
    local url="$1"
    local dest="$2"
    if [ -f "$dest" ] && [ -s "$dest" ]; then
        echo "  [skip] $(basename "$dest") already exists"
        return 0
    fi
    echo "  [fetch] $url"
    local ua="Mozilla/5.0 (compatible; PaliStudyBot/1.0)"
    if command -v curl &>/dev/null; then
        curl -fsSL --retry 3 --max-time 120 \
             -A "$ua" \
             -o "$dest" "$url" 2>/dev/null || {
            echo "  [warn] curl failed, trying wget..."
            wget -q --tries=3 --timeout=120 \
                 -U "$ua" \
                 -O "$dest" "$url" 2>/dev/null || {
                echo "  [ERROR] Failed to download: $url"
                rm -f "$dest"
                FAILED=$((FAILED + 1))
                return 1
            }
        }
    else
        wget -q --tries=3 --timeout=120 \
             -U "$ua" \
             -O "$dest" "$url" 2>/dev/null || {
            echo "  [ERROR] Failed to download: $url"
            rm -f "$dest"
            FAILED=$((FAILED + 1))
            return 1
        }
    fi
    # Verify we got something
    if [ ! -s "$dest" ]; then
        echo "  [ERROR] Empty file: $dest"
        rm -f "$dest"
        FAILED=$((FAILED + 1))
        return 1
    fi
    echo "  [ok] $(du -h "$dest" | cut -f1)  $(basename "$dest")"
}

# ────────────────────────────────────────────────────────────
#  GRAMMAR REFERENCES
# ────────────────────────────────────────────────────────────

echo "=== Grammar references ==="

echo "Duroiselle — A Practical Grammar of the Pāli Language"
echo "  Ch. 5: Declension of nouns"
fetch "https://www.tipitaka.net/pali/grammar/chpt05.htm" \
      "$RES_DIR/grammar/duroiselle_ch05.html"

echo "  Ch. 6: Gender"
fetch "https://www.tipitaka.net/pali/grammar/chpt06.htm" \
      "$RES_DIR/grammar/duroiselle_ch06.html"

echo "  Ch. 10: Verbs (conjugation reference)"
fetch "https://www.tipitaka.net/pali/grammar/chpt10.htm" \
      "$RES_DIR/grammar/duroiselle_ch10.html"

echo "Ānandajoti Bhikkhu — A Practical Guide to Pali Grammar"
fetch "https://ancient-buddhist-texts.net/Textual-Studies/Grammar/Guide-to-Pali-Grammar.htm" \
      "$RES_DIR/grammar/anandajoti_guide.html"

echo "Lily de Silva — Pāli Primer Language Guide (PDF)"
fetch "https://www.baus.org/en/wp-content/uploads/2020/07/PP-Grammar.pdf" \
      "$RES_DIR/grammar/pali_primer_guide.pdf"

echo "Allan Bomhard — An Introductory Grammar of the Pāli Language (PDF)"
fetch "https://ibc-elibrary.thanhsiang.org/files/public/An%20Introductory%20Grammar%20of%20the%20Pali%20Language%20-%20Bomhard.pdf" \
      "$RES_DIR/grammar/bomhard_intro_grammar.pdf"

echo "Pāli Primer Answers"
fetch "https://ia800200.us.archive.org/4/items/PaliLearningPack/PaliPrimerAnswersFree.pdf" \
      "$RES_DIR/grammar/PaliPrimerAnswersFree.pdf"

echo "Ānandajoti Bhikkhu — A New Collection of Sentences"
fetch "https://ariyajoti.wordpress.com/wp-content/uploads/2016/10/navapadamanjari.pdf" 
      "$RES_DIR/grammar/anandajoti_new_sentences_navapadamanjari.pdf"

echo "Sutta Readings Pāli Lessons"
fetch "https://pali-sutta-readings.github.io/assets/docs/pali-lessons-answerkey.pdf" \
      "$RES_DIR/grammar/pali-lessons-answerkey.pdf"

# ────────────────────────────────────────────────────────────
#  DECLENSION TABLES
# ────────────────────────────────────────────────────────────

echo ""
echo "=== Declension tables ==="

echo "Wiktionary — Pāli declension appendix"
fetch "https://en.wiktionary.org/wiki/Appendix:Pali_declension" \
      "$RES_DIR/grammar/wiktionary_pali_declension.html"

echo "Declension of Nouns"
fetch "https://www.buddha-vacana.org/toolbox/noundec.html" \
      "$RES_DIR/grammar/declension_of_nouns.html"

echo "Conjugation of verbs"
fetch "https://www.buddha-vacana.org/toolbox/conjug.html" \
      "$RES_DIR/grammar/conjugation_of_verbs.html"
    

# ────────────────────────────────────────────────────────────
#  DONE
# ────────────────────────────────────────────────────────────

echo ""
echo "=== Download complete ==="
echo ""
echo "Resources saved to: $RES_DIR"
echo ""
echo "Contents:"
find "$RES_DIR" -type f | sort | while read -r f; do
    size=$(du -h "$f" | cut -f1)
    echo "  $size  ${f#$RES_DIR/}"
done
echo ""
echo "Total:"
du -sh "$RES_DIR" | cut -f1
if [ "$FAILED" -gt 0 ]; then
    echo ""
    echo "WARNING: $FAILED download(s) failed."
    echo "Some sites may block automated downloads or require a browser."
    echo "You can download the missing files manually and place them in"
    echo "the appropriate resources/ subdirectory."
    exit 1
fi
