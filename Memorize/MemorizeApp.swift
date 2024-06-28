//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Jean Paulo Marcel Henrique de Camargo on 22/05/24.
//

import SwiftUI

@main
struct MemorizeApp: App {
    @StateObject var game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(viewModel: game)
        }
    }
}
