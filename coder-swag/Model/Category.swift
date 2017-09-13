//
//  Category.swift
//  coder-swag
//
//  Created by Daniel Stahl on 9/13/17.
//  Copyright © 2017 Daniel Stahl. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String //Do this way. Private for setting and public to retrieve.
    private(set) public var imageName: String
    
    init(title: String, imageName: String) { //Not the same as the vars above. Its good to set them the same name.
        self.title = title
        self.imageName = imageName
    }
}
