//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Gustavo M Santos on 07/08/17.
//  Copyright © 2017 Gustavo M Santos. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
