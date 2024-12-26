//
//  World.swift
//  GameOfLife
//
//  Created by Tommi Niittymies on 26.12.2024.
//

import Foundation

struct World {
    var width = 30
    var height = 30
    
    init(customWidth: Int, customHeight: Int) {
        width = customWidth
        height = customHeight
    }
}
