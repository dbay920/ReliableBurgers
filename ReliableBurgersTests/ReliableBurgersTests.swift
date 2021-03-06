//
//  ReliableBurgersTests.swift
//  ReliableBurgersTests
//
//  Created by David Bayley on 2/8/18.
//  Copyright © 2018 RelaibleBurgers. All rights reserved.
//

import XCTest
@testable import ReliableBurgers

class ReliableBurgersTests: XCTestCase {
    
    func testHamburgersICanStillEatTodayReturnsWithinRange() {
        let counter = CalorieCounter()
        XCTAssert(counter.hamburgersICanStillEatToday <= 4, "we should NOT recommend eating more than four hamburgers a day!")
        XCTAssert(counter.hamburgersICanStillEatToday >= 0)
    }
    
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
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
