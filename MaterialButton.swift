//
//  MaterialButton.swift
//  relia
//
//  Created by Perfect Aduh on 26/10/2016.
//  Copyright © 2016 PAK Consulting. All rights reserved.
//

import UIKit

class MaterialButton: UIButton {

    override func awakeFromNib() {
        
        layer.cornerRadius = 20.0
        layer.shadowColor = UIColor(red: SHADOW_COLOUR, green: SHADOW_COLOUR, blue: SHADOW_COLOUR, alpha: 0.5).cgColor
        layer.shadowOpacity = 0.5
        layer.shadowOffset = CGSize(width: 0, height: 0.5)
        layer.shadowRadius = 0.5
    }

}
