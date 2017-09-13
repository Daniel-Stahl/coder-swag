//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Daniel Stahl on 9/12/17.
//  Copyright © 2017 Daniel Stahl. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
