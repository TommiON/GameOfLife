//
//  StatusView.swift
//  GameOfLife
//
//  Created by Tommi Niittymies on 19.1.2025.
//

import SwiftUI

struct StatusView: View {
    @Environment(AppStatus.self) private var appStatus: AppStatus
    
    var body: some View {
        Text("Sukupolvi: \(appStatus.currentGeneration)")
    }
}

#Preview {
    //StatusView()
}
