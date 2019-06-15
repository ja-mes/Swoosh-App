//
//  BorderButton.swift
//  Swoosh App
//
//  Created by James Brown on 6/14/19.
//  Copyright © 2019 James Brown. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
