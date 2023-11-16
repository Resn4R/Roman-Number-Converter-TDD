//
//  Converter.swift
//  RomanConverter TDD
//
//  Created by Vito Borghi on 16/11/2023.
//

import Foundation

struct Converter {
    
    let referenceTable: [Int: String] = [
        1: "I",
        2: "II",
        3: "III",
        4: "IV",
        5: "V",
        9: "IX",
        10: "X",
        40: "XL",
        50: "L",
        90: "XC",
        100: "C",
        400: "CD",
        500: "D",
        900: "CM",
        1000: "M"
    ]
    
    func getRomanNumber(of number: Int) -> String {
        var result = ""

        if referenceTable.contains(where: { (key: Int, _) in number == key }) {
            result = referenceTable[number]!
        } else {
            
        }
        
        return result
    }
}
