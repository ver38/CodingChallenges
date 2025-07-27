//
//  countNumberOfDigits.swift
//  CodingChallenges
//
//  Created by Veronica Natale on 27/07/25.
//

import Foundation

func countNumberOfDigits(_for number: Int) {
    var n = number
    var count = 0
    
    while n > 0 {
        count += 1
        n = n / 10
    }
    print("number of digits for \(number) is \(count)")
}
