//
//  Untitled.swift
//  CodingChallenges
//
//  Created by Veronica Natale on 22/07/25.
//

import Foundation

func romanNumbersToInt(_ string: String) -> Int {
    let romanMap: [Character: Int] = [
        "I": 1,
        "V": 5,
        "X": 10,
        "L": 50,
        "C": 100,
        "D": 500,
        "M": 1000
    ]
    
    let characters = Array(string)
    var total = 0

    for i in 0..<characters.count {
        
        let current = romanMap[characters[i]] ?? 0
        
        let next: Int
        if i + 1 < characters.count {
            next = romanMap[characters[i + 1]] ?? 0
        } else {
            next = 0
        }

        if current < next {
            total -= current
        } else {
            total += current
        }
    }
    print("number is: \(total)")
    return total
}

