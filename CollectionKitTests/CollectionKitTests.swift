//
//  CollectionKitTests.swift
//  CollectionKitTests
//
//  Created by iMac on 07/07/20.
//  Copyright © 2020 PU. All rights reserved.
//

import XCTest
@testable import CollectionKit

class CollectionKitTests: XCTestCase {

    var objcollkit: CollectionKit!
    override func setUp() {
        objcollkit = CollectionKit()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testAdd()
    {
        XCTAssertEqual(objcollkit.add(a:1,b:1), 2)
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
