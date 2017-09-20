//
//  Product.swift
//  coder-swag
//
//  Created by Mac on 9/20/17.
//  Copyright © 2017 Mac. All rights reserved.
//

import Foundation


struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
