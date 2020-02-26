//
//  CICDTestingTests.swift
//  CICDTestingTests
//
//  Created by Jose Mena on 12/6/1398 AP.
//  Copyright © 1398 Jose Mena. All rights reserved.
//

import XCTest
@testable import CICDTesting

class CICDTestingTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssert(ADepedency.count == 0)
    }

}
