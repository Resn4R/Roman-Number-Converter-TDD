//
//  RomanConverter_TDDTests.swift
//  RomanConverter TDDTests
//
//  Created by Vito Borghi on 16/11/2023.
//

import XCTest
@testable import RomanConverter_TDD

final class RomanConverter_TDDTests: XCTestCase {

    func testGiven1WhenConvertingShouldReturnI() {
        let converter = Converter()
        
        let sample = 1
        
        XCTAssertEqual(converter.getRomanNumber(of: sample), "I")
    }
    
    func testGiven2WhenConvertingShouldReturnI() {
        let converter = Converter()
        
        let sample = 2
        
        XCTAssertEqual(converter.getRomanNumber(of: sample), "II")
    }
}
