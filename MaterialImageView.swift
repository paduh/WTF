//
//  MaterialImageView.swift
//  relia
//
//  Created by Perfect Aduh on 26/10/2016.
//  Copyright © 2016 PAK Consulting. All rights reserved.
//

import UIKit

class MaterialImageView: UIImageView {

    override func awakeFromNib() {
        
        
        layer.shadowRadius = 1.0
        layer.shadowColor = UIColor(red: SHADOW_COLOUR, green: SHADOW_COLOUR, blue: SHADOW_COLOUR, alpha: 0.5).cgColor
        layer.shadowOpacity = 0.5
        layer.shadowOffset = CGSize(width: 0, height: 1.0)
    }
    
    override func layoutSublayers(of layer: CALayer) {
        super.layoutSubviews()
        
        layer.cornerRadius = self.frame.size.width / 2
    }

}
