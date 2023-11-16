//
//  Converter.swift
//  RomanConverter TDD
//
//  Created by Vito Borghi on 16/11/2023.
//

import Foundation

struct Converter {
    
    func getRomanNumber(of number: Int) -> String {
        var result = ""

        if number == 5 {
            result = "V"
        } else if number != 4 {
            for _ in 0..<number {
                result += "I"
            }
        } else {
            result = "IV"
        }
        return result
    }
}
