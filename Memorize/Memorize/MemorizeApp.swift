//
//  MemorizeApp.swift
//  Memorize
//
//  Created by guopop's mac on 2020/12/26.
//
import SwiftUI

@main
struct MemorizeApp: App {
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(viewModel: EmojiMemoryGame())
        }
    }
}

struct MemorizeApp_Previews: PreviewProvider {
    static var previews: some View {
        Text("Hello, World!")
    }
}
