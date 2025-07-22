//
//  Untitled.swift
//  CodingChallenges
//
//  Created by Veronica Natale on 22/07/25.
//

import Foundation

enum squareError: Error {
    case outOfBounds
    case noRoot
    
}

func findSquareRoot(_ number: Int) throws -> Int {
    guard number > 1 && number < 10000
    else
    {
        throw squareError.outOfBounds
    }
    
    for i in 1...100 {
        if number == i * i {
            print(i)

            return i
        }
    }
    
    throw squareError.noRoot
}

func trySquareRoot(number: Int) {
    do {
        _ = try findSquareRoot(number)
    }
    catch { print("no sqr root") }
}
