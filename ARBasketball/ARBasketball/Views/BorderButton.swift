//
//  BorderButton.swift
//  CIBC-AR
//
//  Created by Zaynah Bhanji on 2018-07-24.
//  Copyright © 2018 Zaynah Bhanji. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
