//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Stanley Varnhagen on 2018-11-15.
//  Copyright © 2018 Stanley Varnhagen. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

 

}
