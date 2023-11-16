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
        for i in 0..<number {
            result += "I"
        }
        return result
    }
    
}
