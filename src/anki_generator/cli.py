"""CLI entry point for the Anki deck generator."""

import argparse
import sys
from pathlib import Path

from .anki_client import AnkiConnectError, check_connection, export_package, sync_decks
from .parser import parse_file


def main() -> int:
    """Main entry point for the CLI.

    Returns:
        Exit code (0 for success, non-zero for errors).
    """
    parser = argparse.ArgumentParser(
        prog="generate-anki",
        description="Generate Anki decks from annotated Typst exercise files.",
    )
    parser.add_argument(
        "files",
        nargs="+",
        type=Path,
        help="One or more .typ files to process",
    )
    parser.add_argument(
        "--dry-run",
        action="store_true",
        help="Parse files and print deck info without syncing to Anki",
    )
    parser.add_argument(
        "--export",
        nargs="?",
        const="",
        default=None,
        metavar="PATH",
        help="Export deck as .apkg file. Optional path (default: <deck-name>.apkg in current dir)",
    )

    args = parser.parse_args()

    # Validate input files
    for filepath in args.files:
        if not filepath.exists():
            print(f"Error: File not found: {filepath}", file=sys.stderr)
            return 1
        if not filepath.suffix == ".typ":
            print(f"Warning: {filepath} is not a .typ file", file=sys.stderr)

    # Parse all files
    all_decks = []
    for filepath in args.files:
        try:
            result = parse_file(filepath)
            all_decks.extend(result["decks"])
        except Exception as e:
            print(f"Error parsing {filepath}: {e}", file=sys.stderr)
            return 1

    if not all_decks:
        print("No decks found in the input files.")
        return 0

    if args.dry_run:
        # Print deck info without syncing
        print_dry_run(all_decks)
        return 0

    # Check AnkiConnect connection
    if not check_connection():
        print(
            "Error: Cannot connect to AnkiConnect. "
            "Make sure Anki is running with the AnkiConnect add-on installed.",
            file=sys.stderr,
        )
        return 1

    # Sync to Anki
    try:
        result = sync_decks({"decks": all_decks})
        print_sync_result(result)
    except AnkiConnectError as e:
        print(f"Error syncing to Anki: {e}", file=sys.stderr)
        return 1

    # Export if requested
    if args.export is not None:
        # Get toplevel deck name (part before :: or full name if no ::)
        first_deck = all_decks[0]["name"]
        toplevel_deck = first_deck.split("::")[0]

        # Determine export path
        if args.export:
            export_path = Path(args.export).resolve()
        else:
            # Default: <deck-name>.apkg in current directory
            safe_name = toplevel_deck.replace("/", "-").replace("\\", "-")
            export_path = Path.cwd() / f"{safe_name}.apkg"

        try:
            success = export_package(toplevel_deck, str(export_path))
            if success:
                print(f"\nExported: {export_path}")
            else:
                print(f"Error: Export failed for deck '{toplevel_deck}'", file=sys.stderr)
                return 1
        except AnkiConnectError as e:
            print(f"Error exporting deck: {e}", file=sys.stderr)
            return 1

    return 0


def print_dry_run(decks: list) -> None:
    """Print deck information for dry-run mode.

    Args:
        decks: List of Deck objects.
    """
    total_cards = 0

    for deck in decks:
        cards = deck["cards"]
        card_count = len(cards)
        total_cards += card_count

        print(f"\n{'=' * 60}")
        print(f"Deck: {deck['name']}")
        print(f"Cards: {card_count}")
        print("-" * 60)

        for i, card in enumerate(cards, 1):
            front = card["front"]
            back = card["back"]

            # Truncate long content for display
            if len(front) > 80:
                front = front[:77] + "..."
            if len(back) > 80:
                back = back[:77] + "..."

            print(f"\n  Card {i}:")
            print(f"    Front: {front}")
            print(f"    Back:  {back}")

    print(f"\n{'=' * 60}")
    print(f"Total: {len(decks)} deck(s), {total_cards} card(s)")


def print_sync_result(result: dict[str, int]) -> None:
    """Print sync results.

    Args:
        result: Dict mapping deck names to cards added.
    """
    total_cards = sum(result.values())

    print("\nSync complete!")
    print("-" * 40)

    for deck_name, count in result.items():
        print(f"  {deck_name}: {count} cards")

    print("-" * 40)
    print(f"Total: {len(result)} deck(s), {total_cards} card(s)")


if __name__ == "__main__":
    sys.exit(main())
