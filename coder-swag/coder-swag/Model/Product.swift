//
//  Product.swift
//  coder-swag
//
//  Created by Mahesh on 08/10/20.
//  Copyright © 2020 Sheliya Infotech. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title : String
    private(set) public var price : String
    private(set) public var imageName : String
    
    init(title : String, price : String, imageName : String) {
        self.title = title
        self.imageName = imageName
        self.price = price
    }
}
