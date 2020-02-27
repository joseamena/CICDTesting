//
//  CICDTestingUITests.swift
//  CICDTestingUITests
//
//  Created by Jose Mena on 12/6/1398 AP.
//  Copyright © 1398 Jose Mena. All rights reserved.
//

import XCTest

class CICDTestingUITests: XCTestCase {
    
    private let app = XCUIApplication()

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.

        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testExample() {
        // UI tests must launch the application that they test.
        app.launch()
        app.buttons["Clic me"].tap()
        
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertTrue(app.staticTexts["Count: 1"].exists)
    }
    
    func testExampleFail() {
        XCTAssertTrue(app.staticTexts["Count: 0"].exists)
    }

}
