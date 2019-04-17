//
//  DataRateTextField.swift
//  BandwidthCalc
//
//  Created by Joseph McCraw on 4/16/19.
//  Copyright © 2019 Joseph McCraw. All rights reserved.
//

import UIKit

class DataRateTextField: UITextField {
    override func awakeFromNib() {
        super.awakeFromNib()
        backgroundColor = UIColor(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        if placeholder == nil {
            placeholder = " "
        }
        
        let place = NSAttributedString(string: placeholder!, attributes: [.foregroundColor: UIColor.white])
        
        attributedPlaceholder = place
        textColor = UIColor.white
    }
    
}
