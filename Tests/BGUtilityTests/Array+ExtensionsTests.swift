//
//  Array+ExtensionsTests.swift
//  BGUtility
//
//  Created by Pooja Patel on 2025-07-02.
//

import XCTest
@testable import BGUtility

final class Array_ExtensionsTests: XCTestCase {

    func testProperValue() {
        let numbers = [1,2,3,4,5,6]
        let num1 = numbers[safeIndex: 0]
        XCTAssertEqual(num1, 1)
    }

    func testOutOfIndexValue() {
        let numbers = [1,2,3,4,5,6]
        let num1 = numbers[safeIndex: 10]
        XCTAssertEqual(num1, nil)
    }

}
