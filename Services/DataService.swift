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
    
    private let hats = [
        Product(title: "devslopes logo graphic beanie", price: "$18", imageName: "hat01.png"),
        Product(title: "devslopes logo hat black", price: "$20", imageName: "hat02.png"),
        Product(title: "devslopes logo hat white", price: "$20", imageName: "hat03.png"),
        Product(title: "devslopes logo snapback", price: "$25", imageName: "hat04.png")
    ]
    
    private let hoodies = [
        Product(title: "devslopes logo hoodie gray", price: "$32", imageName: "hoodie01.png"),
        Product(title: "devslopes logo hoodie red", price: "$32", imageName: "hoodie02.png"),
        Product(title: "devslopes hoodie gray", price: "$28", imageName: "hoodie03.png"),
        Product(title: "devslopes hoodie black", price: "$28", imageName: "hoodie04.png")
    ]
    
    private let shirts = [
        Product(title: "devslopes logo shirt black", price: "$18", imageName: "shirt01.png"),
        Product(title: "devslopes badge shirt light grey", price: "$20", imageName: "shirt02.png"),
        Product(title: "devslopes logo shirt red", price: "$18", imageName: "shirt03.png"),
        Product(title: "hustle delegate grey", price: "$22", imageName: "shirt04.png"),
        Product(title: "kickflip studios black", price: "$25", imageName: "shirt05.png")
    ]
    
    private let digitalGoods = [Product]()
    
    func getCategories() -> [Category] {
        return categories
    }
    
    func getProducts(forCategoryTitle title: String) -> [Product] {
        switch title {
        case "shirts":
            return getShirts()
        case "hats":
            return getHats()
        case "hoodies":
            return getHoodies()
        case "digital":
            return getDigitalGoods()
        default:
            return getShirts()
        }
    }
    
    func getHats() -> [Product] {
        return hats
    }
    
    func getHoodies() -> [Product] {
        return hoodies
    }
    
    func getShirts() -> [Product] {
        return shirts
    }
    
    func getDigitalGoods() -> [Product] {
        return digitalGoods
    }
}
