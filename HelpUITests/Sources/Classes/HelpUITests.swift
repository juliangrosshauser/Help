//
//  HelpUITests.swift
//  HelpUITests
//
//  Created by Julian Grosshauser on 14/06/15.
//  Copyright © 2015 Julian Grosshauser. All rights reserved.
//

import XCTest

class HelpUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()

        continueAfterFailure = false
        XCUIApplication().launch()
    }
    
    override func tearDown() {
        super.tearDown()
    }
}
