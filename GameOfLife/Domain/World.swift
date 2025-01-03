//
//  World.swift
//  GameOfLife
//
//  Created by Tommi Niittymies on 26.12.2024.
//

import Foundation

class World: ObservableObject {
    @Published var width: Int = 50
    @Published var height: Int = 40
    @Published var cellStaysAliveWithNeighborsCount: ClosedRange<Int> = 2...3
    @Published var cellBecomesAliveWithNeighborsCount: ClosedRange<Int> = 3...3
    
    // tee init()
}
