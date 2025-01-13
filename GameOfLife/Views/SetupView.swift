//
//  ContentView.swift
//  GameOfLife
//
//  Created by Tommi Niittymies on 25.12.2024.
//

import SwiftUI

struct SetupView: View {
    @ObservedObject var viewModel = SetupViewModel()
    //@State var viewModel = WorldViewModel()
    //alempi ei päivitä TextFieldeja lennossa, selvitä itsellesi tämä ero

    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Form{
                TextField("Maailman leveys", value:$viewModel.width,
                    format: .number)
                TextField("Maailman korkeus", value:$viewModel.height,
                    format: .number)
                Button("Luo maailma",
                       action: {viewModel.createWorld()})
            }
            Text("Maailman mitat: \($viewModel.width.wrappedValue) x \($viewModel.height.wrappedValue)")
        }
        .padding()
    }
}

#Preview {
    SetupView()
}
