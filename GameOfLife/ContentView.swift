//
//  ContentView.swift
//  GameOfLife
//
//  Created by Tommi Niittymies on 25.12.2024.
//

import SwiftUI

struct ContentView: View {
    // kaikki initialsointi App-vanhempaan, sieltä parametreinä tänne?
    @State var world = World()
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Maailman mitat: \($world.width.wrappedValue) x \($world.height.wrappedValue)")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
