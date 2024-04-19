//
//  Order.swift
//  OrderApp
//
//  Created by Jordan Fraughton on 4/19/24.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]

    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
