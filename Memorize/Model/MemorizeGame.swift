//
//  MemorizeGame.swift
//  Memorize
//
//  Created by Jean Paulo Marcel Henrique de Camargo on 02/06/24.
//

import Foundation

struct MemoryGame<CardContent> {
    
    var cards: Array<Card>
    
    func choose(card: Card) {
        
    }
    
    struct Card {
        var isFaceUp: Bool
        var isMatched: Bool
        var content: CardContent
    }
}
