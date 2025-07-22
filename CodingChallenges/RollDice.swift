//
//  RollDice.swift
//  CodingChallenges
//
//  Created by Veronica Natale on 22/07/25.
//

import Foundation

func diceDice() {
    func rollDice() -> Int {
        return Int.random(in: 1...6)
    }
    let result = rollDice()
    print(result)
}
