//
//  PopulationView.swift
//  GameOfLife
//
//  Created by Tommi Niittymies on 19.1.2025.
//

import SwiftUI

struct PopulationView: View {
    @Environment(WorldConfiguration.self) private var worldConfiguration: WorldConfiguration
    @Environment(AppStatus.self) private var appStatus: AppStatus
    
    var body: some View {
        Text("Tähän populaatio... \(worldConfiguration.width) x \(worldConfiguration.height)")
        CellView()
        Button("Seuraava sukupolvi") {
            appStatus.currentGeneration += 1
            print("Seuraava sukupolvi, \(appStatus.currentGeneration)")
        }
    }
}

#Preview {
    PopulationView()
}
