//
//  MainView.swift
//  GameOfLife
//
//  Created by Tommi Niittymies on 18.1.2025.
//

import SwiftUI

struct MainView: View {
    //@ObservedObject var worldViewModel: WorldViewModel
    @Environment(WorldConfiguration.self) private var worldConfig: WorldConfiguration
    @Environment(AppStatus.self) private var appStatus: AppStatus
    @State private var temp = 666
    
    var body: some View {
        VStack {
            StatusView().environment(appStatus)
            if (!appStatus.genesisHasHappened) {
                GenesisView().environment(worldConfig).environment(appStatus)
            } else {
                PopulationView().environment(worldConfig).environment(appStatus)
            }
        }
        .padding()
    }
}

#Preview {
    MainView()
}
