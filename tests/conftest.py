"""Shared pytest configuration and fixtures."""

from pathlib import Path

import pytest


def pytest_addoption(parser):
    """Add custom command-line options."""
    parser.addoption(
        "--update-snapshot",
        action="store_true",
        default=False,
        help="Update the golden snapshot file",
    )


def pytest_configure(config):
    """Register custom markers."""
    config.addinivalue_line(
        "markers",
        "integration: marks tests as integration tests (require running Anki instance)",
    )


@pytest.fixture
def test_data_dir() -> Path:
    """Return the path to the test data directory."""
    return Path(__file__).parent / "data"


@pytest.fixture
def exercises_to_anki_path(test_data_dir: Path) -> Path:
    """Return the path to the test fixture file."""
    return test_data_dir / "exercises-to-anki.typ"
