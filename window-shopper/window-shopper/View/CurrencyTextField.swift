//
//  CurrencyTextField.swift
//  window-shopper
//
//  Created by Khoa Tran on 10/18/17.
//  Copyright © 2017 Kiko Smart. All rights reserved.
//

import UIKit

@IBDesignable
class CurrencyTextField: UITextField {
    
    override func prepareForInterfaceBuilder() {
        initTextFieldLayout()
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        initTextFieldLayout()
    }

    func initTextFieldLayout() {
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25)
        textAlignment = .center
        layer.cornerRadius = 5.0
        if let p = placeholder {
            let place = NSAttributedString(string: p, attributes: [.foregroundColor : #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
    }
    
    override func draw(_ rect: CGRect) {
        
    }
}
