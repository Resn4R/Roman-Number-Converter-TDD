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
    
    func testGiven2WhenConvertingShouldReturnII() {
        let converter = Converter()
        
        let sample = 2
        
        XCTAssertEqual(converter.getRomanNumber(of: sample), "II")
    }
    
    func testGiven3WhenConvertingShouldReturnIII() {
        let converter = Converter()
        
        let sample = 3
        
        XCTAssertEqual(converter.getRomanNumber(of: sample), "III")
    }
    
    func testGiven5WhenConvertingShouldReturnV() {
        let converter = Converter()
        
        let sample = 5
        
        XCTAssertEqual(converter.getRomanNumber(of: sample), "V")
    }
    
    func testGiven4WhenConvertingShouldReturnIV() {
        let converter = Converter()
        
        let sample = 4
        
        XCTAssertEqual(converter.getRomanNumber(of: sample), "IV")
    }
    
    func testGiven10WhenConvertingShouldReturnX() {
        let converter = Converter()
        
        let sample = 10
        
        XCTAssertEqual(converter.getRomanNumber(of: sample), "X")
    }
    
    func testGiven13WhenConvertingShouldReturnXIII() {
        let converter = Converter()
        
        let sample = 13
        
        XCTAssertEqual(converter.getRomanNumber(of: sample), "XIII")
    }
    
    func testGiven0WhenConvertingShouldReturnNope() {
        let converter = Converter()
        
        let sample = 0
        
        XCTAssertEqual(converter.getRomanNumber(of: sample), "nope")
    }
    
    func testGiven1994WhenConvertingShouldReturnMCMXCIV() {
        let converter = Converter()
        
        let sample = 1994
        
        XCTAssertEqual(converter.getRomanNumber(of: sample), "MCMXCIV")
    }
}
