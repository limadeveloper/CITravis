//
//  CITravisTests.swift
//  CITravisTests
//
//  Created by John Lima on 10/04/16.
//  Copyright © 2016 John Lima. All rights reserved.
//

import XCTest
@testable import CITravis

class CITravisTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        let calculus = Calculus()
        
        let a = 10
        let b = 10
        
        let c = calculus.multiply(a, b: b)
        XCTAssert(c == a * b)
        
        let d = calculus.sum(a, b: a)
        XCTAssert(d == a + b)
        
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        let calculus = Calculus()
        
        self.measureBlock {
            // Put the code you want to measure the time of here.
            calculus.multiply(10, b: 10)
            calculus.sum(5, b: 5)
        }
    }
    
}
