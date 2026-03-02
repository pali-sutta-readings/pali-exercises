"""Integration tests for AnkiConnect client.

These tests require a running Anki instance with AnkiConnect add-on installed.
Run with: poetry run pytest tests/integration/ -v
"""

import pytest

from anki_generator.anki_client import (
    AnkiConnectError,
    add_notes,
    check_connection,
    create_deck,
    delete_decks,
    invoke,
    sync_decks,
)
from anki_generator.parser import parse_file


# Test deck names - use a unique prefix to avoid conflicts
TEST_DECK_PREFIX = "AnkiGenerator_Test"
TEST_DECK_1 = f"{TEST_DECK_PREFIX}::Deck1"
TEST_DECK_2 = f"{TEST_DECK_PREFIX}::Deck2"


@pytest.fixture(autouse=True)
def cleanup_test_decks():
    """Clean up test decks before and after each test."""
    # Setup: delete any existing test decks
    try:
        delete_decks([TEST_DECK_1, TEST_DECK_2, TEST_DECK_PREFIX])
    except AnkiConnectError:
        pass  # Decks might not exist

    yield

    # Teardown: delete test decks
    try:
        delete_decks([TEST_DECK_1, TEST_DECK_2, TEST_DECK_PREFIX])
    except AnkiConnectError:
        pass


@pytest.mark.integration
def test_check_connection():
    """Test that check_connection returns True when Anki is running."""
    assert check_connection() is True


@pytest.mark.integration
def test_invoke_version():
    """Test invoking the version action."""
    version = invoke("version")
    assert version is not None
    assert isinstance(version, int)


@pytest.mark.integration
def test_create_and_delete_deck():
    """Test creating and deleting a deck."""
    # Create deck
    deck_id = create_deck(TEST_DECK_1)
    assert deck_id is not None

    # Verify deck exists
    deck_names = invoke("deckNames")
    assert TEST_DECK_1 in deck_names

    # Delete deck
    delete_decks([TEST_DECK_1])

    # Verify deck is gone
    deck_names = invoke("deckNames")
    assert TEST_DECK_1 not in deck_names


@pytest.mark.integration
def test_add_notes_to_deck():
    """Test adding notes to a deck."""
    # Create deck first
    create_deck(TEST_DECK_1)

    # Add cards
    cards = [
        {"front": "Test Front 1", "back": "Test Back 1"},
        {"front": "Test Front 2", "back": "Test Back 2"},
    ]
    note_ids = add_notes(TEST_DECK_1, cards)

    # Should have 2 note IDs
    assert len(note_ids) == 2
    assert all(nid is not None for nid in note_ids)

    # Verify notes exist in deck
    card_ids = invoke("findCards", query=f'"deck:{TEST_DECK_1}"')
    assert len(card_ids) == 2


@pytest.mark.integration
def test_add_notes_with_html():
    """Test adding notes with HTML content."""
    create_deck(TEST_DECK_1)

    cards = [
        {
            "front": "Pāli with <b>bold</b> and <i>italic</i>",
            "back": "English translation",
        },
    ]
    note_ids = add_notes(TEST_DECK_1, cards)

    assert len(note_ids) == 1
    assert note_ids[0] is not None


@pytest.mark.integration
def test_add_notes_with_pali_diacritics():
    """Test adding notes with Pāli diacritics."""
    create_deck(TEST_DECK_1)

    cards = [
        {
            "front": "Ācariyo sissaṁ vadati.",
            "back": "The teacher tells the student.",
        },
        {
            "front": "Buddhaṁ saraṇaṁ gacchāmi.",
            "back": "I go to the Buddha for refuge.",
        },
    ]
    note_ids = add_notes(TEST_DECK_1, cards)

    assert len(note_ids) == 2
    assert all(nid is not None for nid in note_ids)


@pytest.mark.integration
def test_sync_decks_full_pipeline(exercises_to_anki_path):
    """Test the full sync pipeline with the test fixture."""
    # Parse the test fixture
    result = parse_file(exercises_to_anki_path)

    # Sync to Anki
    sync_result = sync_decks(result)

    # Should have 3 decks
    assert len(sync_result) == 3

    # Verify decks exist
    deck_names = invoke("deckNames")
    for deck_name in sync_result.keys():
        assert deck_name in deck_names

    # Verify card counts
    total_cards = sum(sync_result.values())
    assert total_cards == 14  # Based on the test fixture


@pytest.mark.integration
def test_sync_decks_idempotent(exercises_to_anki_path):
    """Test that running sync twice produces the same result (idempotent)."""
    result = parse_file(exercises_to_anki_path)

    # First sync
    sync_result_1 = sync_decks(result)

    # Second sync
    sync_result_2 = sync_decks(result)

    # Should have same number of decks
    assert len(sync_result_1) == len(sync_result_2)

    # Should have same card counts
    assert sum(sync_result_1.values()) == sum(sync_result_2.values())

    # Verify no duplicate cards in decks
    for deck_name in sync_result_1.keys():
        card_ids = invoke("findCards", query=f'"deck:{deck_name}"')
        expected_count = sync_result_1[deck_name]
        assert len(card_ids) == expected_count, f"Deck {deck_name} has duplicates"


@pytest.mark.integration
def test_delete_decks_cleans_cards():
    """Test that deleting decks also removes their cards."""
    # Create deck and add cards
    create_deck(TEST_DECK_1)
    cards = [{"front": "Front", "back": "Back"}]
    add_notes(TEST_DECK_1, cards)

    # Verify card exists
    card_ids_before = invoke("findCards", query=f'"deck:{TEST_DECK_1}"')
    assert len(card_ids_before) == 1

    # Delete deck
    delete_decks([TEST_DECK_1])

    # Cards should be gone too
    card_ids_after = invoke("findCards", query=f'"deck:{TEST_DECK_1}"')
    assert len(card_ids_after) == 0
