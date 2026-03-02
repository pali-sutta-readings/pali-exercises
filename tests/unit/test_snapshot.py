"""Snapshot test for parser output validation."""

import json
from pathlib import Path

import pytest

from anki_generator.parser import parse_file


GOLDEN_FILE = Path(__file__).parent.parent / "data" / "expected-parse-result.json"


@pytest.fixture
def update_snapshot(request):
    """Return True if --update-snapshot flag was passed."""
    return request.config.getoption("--update-snapshot", default=False)


def test_parse_fixture_matches_snapshot(exercises_to_anki_path, update_snapshot):
    """Parse the test fixture and compare against the golden JSON.

    On first run or when golden file doesn't exist, creates the golden file.
    On subsequent runs, compares output against the golden file.
    Use --update-snapshot to regenerate the golden file after intentional changes.
    """
    # Parse the test fixture
    result = parse_file(exercises_to_anki_path)

    # Convert to JSON-serializable dict
    result_dict = dict(result)

    if update_snapshot or not GOLDEN_FILE.exists():
        # Write/update the golden file
        GOLDEN_FILE.parent.mkdir(parents=True, exist_ok=True)
        with open(GOLDEN_FILE, 'w', encoding='utf-8') as f:
            json.dump(result_dict, f, indent=2, ensure_ascii=False)

        if not GOLDEN_FILE.exists():
            pytest.skip("Golden file created, run test again to validate")
        return

    # Load and compare against golden file
    with open(GOLDEN_FILE, 'r', encoding='utf-8') as f:
        expected = json.load(f)

    # Compare results
    assert result_dict == expected, _format_diff(expected, result_dict)


def _format_diff(expected: dict, actual: dict) -> str:
    """Format a readable diff between expected and actual results."""
    lines = ["Snapshot mismatch:"]

    expected_decks = expected.get('decks', [])
    actual_decks = actual.get('decks', [])

    if len(expected_decks) != len(actual_decks):
        lines.append(f"  Deck count: expected {len(expected_decks)}, got {len(actual_decks)}")

    for i, (exp_deck, act_deck) in enumerate(zip(expected_decks, actual_decks)):
        if exp_deck['name'] != act_deck['name']:
            lines.append(f"  Deck {i} name: expected '{exp_deck['name']}', got '{act_deck['name']}'")

        exp_cards = exp_deck.get('cards', [])
        act_cards = act_deck.get('cards', [])

        if len(exp_cards) != len(act_cards):
            lines.append(f"  Deck '{exp_deck['name']}': expected {len(exp_cards)} cards, got {len(act_cards)}")

        for j, (exp_card, act_card) in enumerate(zip(exp_cards, act_cards)):
            if exp_card != act_card:
                lines.append(f"  Deck '{exp_deck['name']}' card {j}:")
                if exp_card.get('front') != act_card.get('front'):
                    lines.append(f"    front: expected '{exp_card.get('front')}'")
                    lines.append(f"           got '{act_card.get('front')}'")
                if exp_card.get('back') != act_card.get('back'):
                    lines.append(f"    back: expected '{exp_card.get('back')}'")
                    lines.append(f"          got '{act_card.get('back')}'")

    return '\n'.join(lines)


def test_golden_json_has_expected_structure():
    """Verify the golden JSON contains the expected 3 decks with correct content."""
    if not GOLDEN_FILE.exists():
        pytest.skip("Golden file does not exist yet")

    with open(GOLDEN_FILE, 'r', encoding='utf-8') as f:
        data = json.load(f)

    assert 'decks' in data
    decks = data['decks']

    # Should have 3 decks based on the test fixture
    assert len(decks) == 3, f"Expected 3 decks, got {len(decks)}"

    # Check deck names
    deck_names = [d['name'] for d in decks]
    assert any('Level 1' in name for name in deck_names), "Missing Level 1 deck"
    assert any('Level 2' in name for name in deck_names), "Missing Level 2 deck"
    assert any('Level 4' in name for name in deck_names), "Missing Level 4 deck"

    # Level 1 should have 2 cards (2 inline exercises)
    level1 = next(d for d in decks if 'Level 1' in d['name'])
    assert len(level1['cards']) == 2, f"Level 1: expected 2 cards, got {len(level1['cards'])}"

    # Level 2 should have cards from inline, multiline, table-1col, and vocabtable
    level2 = next(d for d in decks if 'Level 2' in d['name'])
    assert len(level2['cards']) >= 6, f"Level 2: expected at least 6 cards, got {len(level2['cards'])}"

    # Level 4 should have 2 cards from table-2col
    level4 = next(d for d in decks if 'Level 4' in d['name'])
    assert len(level4['cards']) == 2, f"Level 4: expected 2 cards, got {len(level4['cards'])}"
