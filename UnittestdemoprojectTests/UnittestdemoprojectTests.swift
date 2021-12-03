//
//  UnittestdemoprojectTests.swift
//  UnittestdemoprojectTests
//
//  Created by Mohammed Mansuri on 30/11/21.
//

import XCTest
@testable import Unittestdemoproject

class UnittestdemoprojectTests: XCTestCase {
    func testAddStuff(){
        let add = MathStuff()
        let result = add.additonStuff(x: 2, y: 3)
        XCTAssertEqual(result, 5)
    }
    
    func testMultiply(){
        let multi = MathStuff()
        let result = multi.multiplication(x: 3, y: 3)
        XCTAssertEqual(result, 9)
    }
}
