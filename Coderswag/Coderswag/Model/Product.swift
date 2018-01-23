//
//  Product.swift
//  Coderswag
//
//  Created by Work on 1/22/18.
//  Copyright © 2018 sam samimi. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, name: String) {
        self.title = title
        self.price = price
        self.imageName = name
    }
}
