//
//  GameOfLifeApp.swift
//  GameOfLife
//
//  Created by Tommi Niittymies on 25.12.2024.
//

import SwiftUI

@main
struct GameOfLifeApp: App {
    @State private var world = World()
    
    var body: some Scene {
        WindowGroup {
            SetupView().environment(world)
            MainView().environment(world)
        }
    }
}
