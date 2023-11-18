//
//  Converter.swift
//  RomanConverter TDD
//
//  Created by Vito Borghi on 16/11/2023.
//

import Foundation

struct Converter {
    
    static let reference: [(num: Int, char: String)] = [
        (1000, "M"),
        (900, "CM"),
        (500, "D"),
        (400, "CD"),
        (100, "C"),
        (90, "XC"),
        (50, "L"),
        (40, "XL"),
        (10, "X"),
        (9, "IX"),
        (5, "V"),
        (4, "IV"),
        (1, "I")
    ]
    
    func getRomanNumber(of number: Int) -> String {
        
        guard number != 0 else { return "nope" }
        
        var result = ""
        var remainder = number
        
        Self.reference.forEach { entry in
            while remainder >= entry.num {
                result += entry.char
                remainder -= entry.num
            }
        }
        
        return result
        
    }
}
