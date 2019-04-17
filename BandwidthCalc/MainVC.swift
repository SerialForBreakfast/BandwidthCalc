//
//  ViewController.swift
//  BandwidthCalc
//
//  Created by Joseph McCraw on 4/16/19.
//  Copyright © 2019 Joseph McCraw. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    @IBOutlet var dataRateTextFieldOutlet: DataRateTextField!
    
    @IBOutlet var dataCapacityTextFieldOutlet: DataRateTextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let calcBtn = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
        calcBtn.backgroundColor = #colorLiteral(red: 0.4392156899, green: 0.01176470611, blue: 0.1921568662, alpha: 1)
        calcBtn.setTitle("Calculate", for: .normal)
        calcBtn.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        calcBtn.addTarget(self, action: #selector(MainVC.calculate), for: .touchUpInside)
        
        dataRateTextFieldOutlet.inputAccessoryView = calcBtn
        dataCapacityTextFieldOutlet.inputAccessoryView = calcBtn
        
    }
    
    @objc func calculate() {
        print("@obj calculate method working")
    }

}

