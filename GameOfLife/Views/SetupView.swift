//
//  ContentView.swift
//  GameOfLife
//
//  Created by Tommi Niittymies on 25.12.2024.
//

import SwiftUI

struct SetupView: View {
    //@ObservedObject var worldViewModel: WorldViewModel
    @Environment(WorldConfiguration.self) var worldConfig: WorldConfiguration
    @Environment(AppStatus.self) var appStatus: AppStatus
    @State var setupWidth: Int = 100
    @State var setupHeight: Int = 80
    
    var body: some View {
        VStack {
            Form{
                TextField("Maailman leveys", value: $setupWidth, format: .number)
                TextField("Maailman korkeus", value: $setupHeight, format: .number)
                Button("Luo maailma",
                       action: {
                            worldConfig.setupDimensions(width: setupWidth, height: setupHeight)
                            appStatus.isSetup = true
                            appStatus.statusText = "Klikkaa ne solut, jotka haluat eläviksi"
                })
            }
        }
        .padding()
    }
}

#Preview {
    //SetupView()
}
