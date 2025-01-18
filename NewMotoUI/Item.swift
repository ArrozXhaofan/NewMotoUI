//
//  Item.swift
//  NewMotoUI
//
//  Created by Jean Laura on 17/01/25.
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
