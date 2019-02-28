//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Tsenguun Batbold on 28/2/19.
//  Copyright © 2019 Tsenguun Batbold. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor =
            UIColor.white.cgColor
    }

}
