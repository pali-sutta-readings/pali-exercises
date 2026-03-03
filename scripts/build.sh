#!/usr/bin/env bash

set -e

BASE_OUT_DIR=build/pali-exercises

declare -A LANG_MAP=(
    ["de"]="German"
    ["en"]="English"
    ["es"]="Spanish"
    ["fr"]="French"
    ["hu"]="Hungarian"
    ["it"]="Italian"
    ["pt"]="Portuguese"
    ["si"]="Slovenian"
)

get_lang_name() {
    local lang="$1"
    if [[ -n "${LANG_MAP[$lang]}" ]]; then
        echo "${LANG_MAP[$lang]}"
    else
        echo "${lang^}"  # Capitalize first letter as fallback
    fi
}

echo "Cleaning build/ folder"
rm -r build/* || true

echo "Building..."

for i in exercises/noun-declensions-*.typ; do
    echo "=== $i ==="
    filename=$(basename "$i" ".typ")
    
    # Extract language suffix (everything after noun-declensions-)
    lang_suffix="${filename#noun-declensions-}"
    lang_folder=$(get_lang_name "$lang_suffix")
    
    out_dir="$BASE_OUT_DIR/$lang_folder"
    mkdir -p "$out_dir"

    out_path="$out_dir/$filename.pdf"
    echo "$out_path"
    typst compile --input answerkey=false "$i" "$out_path"

    out_path="$out_dir/$filename-answerkey.pdf"
    echo "$out_path"
    typst compile --input answerkey=true "$i" "$out_path"

    out_path="$out_dir/$filename-anki.apkg"
    echo "$out_path"
    poetry run generate-anki "$i" --export "$out_path"
done

cd build/
zip -r pali-exercises.zip pali-exercises/

