//
//  AppStatus.swift
//  GameOfLife
//
//  Created by Tommi Niittymies on 19.1.2025.
//

import Foundation

@Observable class AppStatus {
    var isSetup: Bool = false
    var genesisHasHappened = false
    var currentGeneration: Int = 0
    var statusText: String = ""
}
