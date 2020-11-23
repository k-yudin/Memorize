//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Konstantin Yudin on 11/19/20.
//

import SwiftUI

@main
struct MemorizeApp: App {
    let game  = EmojiMemoryGame()
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: game)
        }
    }
}
