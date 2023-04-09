//
//  Fruit Model.swift
//  Fructus
//
//  Created by Md Abir Hossain on 07-04-2023.
//

import Foundation
import SwiftUI

// MARK: - FRUIT DATA MODEL

struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}
