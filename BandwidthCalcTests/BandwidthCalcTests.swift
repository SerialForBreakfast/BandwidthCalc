//
//  BandwidthCalcTests.swift
//  BandwidthCalcTests
//
//  Created by Joseph McCraw on 4/17/19.
//  Copyright © 2019 Joseph McCraw. All rights reserved.
//

import XCTest

class BandwidthCalcTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    //Writing unit testing to verify DataCalc.model
    func testCalculate() {
        //XCTAssert(DataCalc.get)
        XCTAssert(DataCalc.getData(forRate: 10, forCapacity: 20) == 2)
        
    }
    
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
