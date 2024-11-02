//
//  Item.swift
//  Landmarks
//
//  Created by Sivantha Paranavithana on 2024-11-02.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
