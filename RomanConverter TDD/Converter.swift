//
//  Converter.swift
//  RomanConverter TDD
//
//  Created by Vito Borghi on 16/11/2023.
//

import Foundation

struct Converter {
    
    func getRomanNumber(of number: Int) -> String {
        if number == 5 {
            return "V"
        } else {
            var result = ""
            for _ in 0..<number {
                result += "I"
            }
            return result
        }
    }
}
