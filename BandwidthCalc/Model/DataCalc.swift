//
//  DataCalc.swift
//  BandwidthCalc
//
//  Created by Joseph McCraw on 4/17/19.
//  Copyright © 2019 Joseph McCraw. All rights reserved.
//

import Foundation

class DataCalc {
    class func getData(forRate rate: Double, forCapacity capacity: Double) -> Double {
        return rate / capacity
    }
}
