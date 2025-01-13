//
//  GameOfLifeApp.swift
//  GameOfLife
//
//  Created by Tommi Niittymies on 25.12.2024.
//

import SwiftUI

@main
struct GameOfLifeApp: App {
    // @State var world: World?
    // jotenkin niin, että tässä ylimmällä tasolla luodaan (tyhjä) World, sen jälkeen SetupView(Model) antaa sille parametrit
    
    var body: some Scene {
        WindowGroup {
            TestiContentView()

            SetupView()
        }
    }
}
