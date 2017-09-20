//
//  DataService.swift
//  coder-swag
//
//  Created by Mac on 9/20/17.
//  Copyright © 2017 Mac. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "shirts", imageName: "shirts.png"),
        Category(title: "hoodies", imageName: "hoodies.png"),
        Category(title: "hats", imageName: "hats.png"),
        Category(title: "digital", imageName: "digital.png")
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
}
