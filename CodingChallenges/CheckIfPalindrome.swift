//
//  Untitled.swift
//  CodingChallenges
//
//  Created by Veronica Natale on 22/07/25.
//

import Foundation

func isPalindrome(for number: Int) -> Bool {
    let numberString = String(number)
    let reversed = String(numberString.reversed())
    return numberString == reversed
}

func checkIfPalindrome(_ input: String) -> String {
    guard let number = Int(input) else {
        return "Enter a valid number"
    }
    
    let isPal = isPalindrome(for: number)
    return isPal ? "\(number) is a palindrome" : "\(number) is not a palindrome"
}


