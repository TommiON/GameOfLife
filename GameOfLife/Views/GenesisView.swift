//
//  GenesisView.swift
//  GameOfLife
//
//  Created by Tommi Niittymies on 25.1.2025.
//

import SwiftUI

struct GenesisView: View {
    @Environment(WorldConfiguration.self) private var worldConfiguration: WorldConfiguration
    @Environment(AppStatus.self) private var appStatus: AppStatus
    
    var body: some View {
        Button("Valmis") {
            appStatus.genesisHasHappened = true
            appStatus.currentGeneration += 1
            appStatus.statusText = "Sukupolvi \(appStatus.currentGeneration + 1)"
        }
    }
}

#Preview {
    GenesisView()
}
