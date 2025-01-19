//
//  GameOfLifeApp.swift
//  GameOfLife
//
//  Created by Tommi Niittymies on 25.12.2024.
//

import SwiftUI

@main
struct GameOfLifeApp: App {
    @State private var worldConfiguration = WorldConfiguration()
    @State private var appStatus = AppStatus()
    
    var body: some Scene {
        WindowGroup {
            if (!appStatus.isSetup) {
                SetupView()
                    .environment(worldConfiguration)
                    .environment(appStatus)
            } else {
                MainView()
                    .environment(worldConfiguration)
                    .environment(appStatus)
            }
        }
    }
}
