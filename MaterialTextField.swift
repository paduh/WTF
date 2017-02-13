//
//  MaterialTextField.swift
//  relia
//
//  Created by Perfect Aduh on 26/10/2016.
//  Copyright © 2016 PAK Consulting. All rights reserved.
//

import UIKit

class MaterialTextField: UITextField {

    override func awakeFromNib() {
        
        layer.cornerRadius = 20.0
        layer.borderColor = UIColor(red: SHADOW_COLOUR_GREY, green: SHADOW_COLOUR_GREY, blue: SHADOW_COLOUR_GREY, alpha: 0.5).cgColor
      
        layer.borderWidth = 1.0
    }
    
    override func textRect(forBounds bounds: CGRect) -> CGRect {
        
        return bounds.insetBy(dx: 10, dy: 0)
    }
    
    override func editingRect(forBounds bounds: CGRect) -> CGRect {
        
        return bounds.insetBy(dx: 10, dy: 0)
    }

}
