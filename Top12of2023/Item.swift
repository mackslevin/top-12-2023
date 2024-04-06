//
//  Item.swift
//  Top12of2023
//
//  Created by Mack Slevin on 4/5/24.
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
