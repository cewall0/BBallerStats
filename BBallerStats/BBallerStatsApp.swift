//
//  BBallerStatsApp.swift
//  BBallerStats
//
//  Created by Chad Wallace on 12/11/22.
//

import SwiftUI

@main
struct BBallerStatsApp: App {
    @StateObject private var game = Game()

    var body: some Scene {
        WindowGroup {
            GameView()
                .environmentObject(game)
        }
    }
}
