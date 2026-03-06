// CardViewModel.swift

import Foundation

class CardViewModel {
    private var cards: [Card] = []

    // Initialize with an array of cards
    init(cards: [Card]) {
        self.cards = cards
    }

    // Function to add a new card
    func addCard(card: Card) {
        cards.append(card)
    }

    // Function to remove a card by index
    func removeCard(at index: Int) {
        guard index >= 0 && index < cards.count else { return }
        cards.remove(at: index)
    }

    // Function to get all cards
    func getCards() -> [Card] {
        return cards
    }

    // Function to get a card at a specific index
    func getCard(at index: Int) -> Card? {
        guard index >= 0 && index < cards.count else { return nil }
        return cards[index]
    }
}