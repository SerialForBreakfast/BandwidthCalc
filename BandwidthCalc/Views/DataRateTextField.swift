//
//  DataRateTextField.swift
//  BandwidthCalc
//
//  Created by Joseph McCraw on 4/16/19.
//  Copyright © 2019 Joseph McCraw. All rights reserved.
//

import UIKit


@IBDesignable
class DataRateTextField: UITextField {
    
    override func prepareForInterfaceBuilder() {
        customizeView()
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        customizeView()
    }
    func customizeView() {
        backgroundColor = UIColor(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        if placeholder == nil {
            print("Placeholder nil")
            placeholder = "Undefined"
        }
        
        let place = NSAttributedString(string: placeholder!, attributes: [.foregroundColor: UIColor.black])
        
        attributedPlaceholder = place
        textColor = UIColor.black
        
    }
}
