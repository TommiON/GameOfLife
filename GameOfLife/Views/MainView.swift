//
//  MainView.swift
//  GameOfLife
//
//  Created by Tommi Niittymies on 18.1.2025.
//

import SwiftUI

struct MainView: View {
    //@ObservedObject var worldViewModel: WorldViewModel
    @Environment(World.self) private var worldConfig: World
    @Environment(AppStatus.self) private var appStatus: AppStatus
    
    var body: some View {
        VStack {
            Form{
                Text("Maailman mitat, ihan toinen view: \(worldConfig.width) x \(worldConfig.height)")
               
            }
        }
        .padding()
    }
}

#Preview {
    MainView()
}
