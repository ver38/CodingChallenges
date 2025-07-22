//
//  Untitled.swift
//  CodingChallenges
//
//  Created by Veronica Natale on 22/07/25.
//

import Foundation

func evenNumberCounter() {
    for i in 1...100 {
        if i.isMultiple(of: 2) {
            print("even number: \(i)")
        } else {
            print("no even number: \(i)")
        }
    }
}

func evenNumberCounterTwo(_ numbers: [Int])  {
    let even = numbers.filter { $0 % 2 == 0 }
    
    for number in even {
        print("even number: \(number)")
    }
}
