//
//  BaseImage.swift
//  MVC_test
//
//  Created by Mac on 8/14/16.
//  Copyright © 2016 ElenaSidyakina. All rights reserved.
//

import UIKit

class BaseImage: UIImageView {

    override func awakeFromNib() {
        self.layer.cornerRadius = 5.0
        self.clipsToBounds = true
    }

}
