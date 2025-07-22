//
//  FizzBuzz.swift
//  CodingChallenges
//
//  Created by Veronica Natale on 22/07/25.
//

import Foundation

func fizzBuzzCounter() {
    for i in 1...100 {
        if i.isMultiple(of: 3) && i.isMultiple(of: 5) {
            print("\(i) is multiple of both: fizzbuzz")
        } else if i.isMultiple(of: 5) {
            print("\(i) is multiple of five: buzz")
        } else if i.isMultiple(of: 3) {
            print("\(i) is multiple of three: fizz")
        } else {
            print("\(i) is not multiple of any")
        }
    }
}

func switchFizzBuzzCounter() {
    for i in 1...100 {
        switch (i.isMultiple(of: 3), i.isMultiple(of: 5)) {
        case (true, true):
            print("\(i) is multiple of 3 and five: fizzbuzz!!")
        case (true, false):
            print("\(i) is multiple of 3: fizz!!")
        case (false, true):
            print("\(i) is multiple of 5: buzz!!")
        default:
            print("\(i) is no multiple of any")
        }
    }
}
