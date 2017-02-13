//
//  MaterialView.swift
//  relia
//
//  Created by Perfect Aduh on 26/10/2016.
//  Copyright © 2016 PAK Consulting. All rights reserved.
//

import UIKit

class MaterialView: UIView {

    
    override func awakeFromNib() {
        
        layer.cornerRadius = 3.0
        layer.shadowColor = UIColor(red: SHADOW_COLOUR_GREY, green: SHADOW_COLOUR_GREY, blue: SHADOW_COLOUR_GREY, alpha: 0.8).cgColor
        layer.shadowOpacity = 0.5
        layer.shadowOffset = CGSize(width: 0, height: 1.0)
        layer.shadowRadius = 3.0
    }
    

}
