//
//  DataService.swift
//  coder-swag
//
//  Created by Daniel Stahl on 9/13/17.
//  Copyright © 2017 Daniel Stahl. All rights reserved.
//

import Foundation
class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
}
