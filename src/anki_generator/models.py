"""Data models for the Anki generator."""

from typing import TypedDict


class Card(TypedDict):
    """A single Anki flashcard with front and back content."""

    front: str
    back: str


class Deck(TypedDict):
    """A named deck containing a list of cards."""

    name: str
    cards: list[Card]


class ParseResult(TypedDict):
    """The result of parsing a Typst file with Anki annotations."""

    decks: list[Deck]
