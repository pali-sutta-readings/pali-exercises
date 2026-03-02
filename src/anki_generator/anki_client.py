"""AnkiConnect client for syncing cards to Anki."""

import json
from typing import Any

import requests

from .models import Card, ParseResult


ANKI_CONNECT_URL = "http://127.0.0.1:8765"
ANKI_CONNECT_VERSION = 6


class AnkiConnectError(Exception):
    """Error from AnkiConnect API."""
    pass


def invoke(action: str, **params: Any) -> Any:
    """Send a request to AnkiConnect and return the result.

    Args:
        action: The AnkiConnect action to invoke.
        **params: Parameters for the action.

    Returns:
        The result from AnkiConnect.

    Raises:
        AnkiConnectError: If the request fails or AnkiConnect returns an error.
    """
    payload = {
        "action": action,
        "version": ANKI_CONNECT_VERSION,
        "params": params,
    }

    try:
        response = requests.post(
            ANKI_CONNECT_URL,
            json=payload,
            timeout=30,
        )
        response.raise_for_status()
    except requests.RequestException as e:
        raise AnkiConnectError(f"Failed to connect to AnkiConnect: {e}") from e

    result = response.json()

    if result.get("error"):
        raise AnkiConnectError(f"AnkiConnect error: {result['error']}")

    return result.get("result")


def check_connection() -> bool:
    """Check if AnkiConnect is reachable.

    Returns:
        True if AnkiConnect is reachable, False otherwise.
    """
    try:
        version = invoke("version")
        return version is not None
    except (AnkiConnectError, Exception):
        return False


def delete_decks(deck_names: list[str]) -> None:
    """Delete decks and all their cards.

    Args:
        deck_names: List of deck names to delete.
    """
    if not deck_names:
        return

    invoke("deleteDecks", decks=deck_names, cardsToo=True)


def create_deck(name: str) -> int:
    """Create a new deck.

    Args:
        name: The name of the deck to create.

    Returns:
        The deck ID.
    """
    return invoke("createDeck", deck=name)


def add_notes(deck_name: str, cards: list[Card]) -> list[int | None]:
    """Add notes (cards) to a deck.

    Adds cards one at a time to handle duplicates gracefully.
    Duplicates are skipped with a warning message.

    Args:
        deck_name: The deck to add cards to.
        cards: List of Card objects with front/back content.

    Returns:
        List of note IDs for successfully added notes (None for duplicates).
    """
    if not cards:
        return []

    note_ids = []
    for card in cards:
        note = {
            "deckName": deck_name,
            "modelName": "Basic",
            "fields": {
                "Front": card["front"],
                "Back": card["back"],
            },
            "options": {
                "allowDuplicate": False,
                "duplicateScope": "deck",
            },
            "tags": [],
        }

        try:
            note_id = invoke("addNote", note=note)
            note_ids.append(note_id)
        except AnkiConnectError as e:
            if "duplicate" in str(e).lower():
                # Show truncated front content for identification
                front = card["front"]
                if len(front) > 60:
                    front = front[:57] + "..."
                print(f"  Skipping duplicate: {front}")
                note_ids.append(None)
            else:
                raise

    return note_ids


def sync_decks(parse_result: ParseResult) -> dict[str, int]:
    """Sync parsed decks to Anki.

    Deletes existing decks with matching names, creates new decks,
    and adds all cards.

    Args:
        parse_result: The parsed result containing decks and cards.

    Returns:
        Dict mapping deck names to number of cards added.
    """
    decks = parse_result["decks"]
    if not decks:
        return {}

    # Get list of deck names
    deck_names = [deck["name"] for deck in decks]

    # Delete existing decks (ignore errors if they don't exist)
    try:
        delete_decks(deck_names)
    except AnkiConnectError:
        pass  # Decks might not exist yet

    # Create decks and add cards
    result = {}
    for deck in decks:
        deck_name = deck["name"]
        cards = deck["cards"]

        # Create the deck
        create_deck(deck_name)

        # Add cards
        if cards:
            note_ids = add_notes(deck_name, cards)
            # Count successfully added notes (non-None values)
            added_count = sum(1 for nid in note_ids if nid is not None)
            result[deck_name] = added_count
        else:
            result[deck_name] = 0

    return result


def export_package(deck: str, path: str, include_sched: bool = False) -> bool:
    """Export a deck as an .apkg file.

    Args:
        deck: The name of the deck to export.
        path: The absolute path where the .apkg file will be saved.
        include_sched: Whether to include scheduling data (default False).

    Returns:
        True if export was successful, False otherwise.
    """
    return invoke("exportPackage", deck=deck, path=path, includeSched=include_sched)
