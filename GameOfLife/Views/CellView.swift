//
//  CellView.swift
//  GameOfLife
//
//  Created by Tommi Niittymies on 19.1.2025.
//

import SwiftUI

struct CellView: View {
    var body: some View {
        Image(systemName: "circle")
            .foregroundColor(.red)
            .padding(3)
        Image(systemName: "circle.fill")
            .foregroundColor(.green)
            .padding(3)
    }
}

#Preview {
    CellView()
}
