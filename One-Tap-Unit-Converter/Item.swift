//
//  Item.swift
//  One-Tap-Unit-Converter
//
//  Created by Tam Le on 3/6/26.
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
