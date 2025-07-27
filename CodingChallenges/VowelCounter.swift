//
//  VowelCounter.swift
//  CodingChallenges
//
//  Created by Veronica Natale on 26/07/25.
//

import Foundation

func countVowels(_in string: String) {
    let vowels = ["a", "e", "i", "o", "u"]
    var countedVowels = [String : Int]()
    
    for letter in string.lowercased() {
        if vowels.contains(String(letter)) {
            countedVowels[String(letter), default: 0] += 1
        }
    }
    
    var totalVowels = 0
    for vowel in vowels {
        let count = countedVowels[vowel, default: 0]
        print("\(vowel): \(count)")
               totalVowels += count
    }
    
    print("number of vowels in string is \(totalVowels)")

}
