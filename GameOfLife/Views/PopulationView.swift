//
//  PopulationView.swift
//  GameOfLife
//
//  Created by Tommi Niittymies on 19.1.2025.
//

import SwiftUI

struct PopulationView: View {
    @Environment(WorldConfiguration.self) private var worldConfiguration: WorldConfiguration
    
    var body: some View {
        Text("Tähän populaatio... \(worldConfiguration.width) x \(worldConfiguration.height)")
        CellView()
    }
}

#Preview {
    PopulationView()
}
