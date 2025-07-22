//
//  main.swift
//  CodingChallenges
//
//  Created by Veronica Natale on 22/07/25.
//

import Foundation

print("=== fizzBuzzCounter() ===")
fizzBuzzCounter()

print("=== switchFizzBuzzCounter() ===")
switchFizzBuzzCounter()

print("=== evenNumberCounter() ===")
evenNumberCounter()

print("=== evenNumberCounterTwo() ===")
evenNumberCounterTwo([2, 3, 4, 5, 6, 7, 8])

print("=== diceDice() ===")
diceDice()

print("=== areLettersSame() ===")
print(areLettersSame(string1: "roma", string2: "amor")) // returns true
print(areLettersSame(string1: "ciao", string2: "hello")) // returns false

print("=== findSquareRoot() ===")
trySquareRoot(number: 64)

print("=== pitagora() ===")
print(pitagora(a: 4, b: 5))

print("=== pitagoraII() ===")
print(pitagoraII(12, 15))

print("=== calcoloIpotenusa() ===")
print(calcoloIpotenusa(catetoA: 4, catetoB: 5))

print("=== romanNumbersToInt() ===")
let number = romanNumbersToInt("XXVII")

print("=== checkIfPalindrome() ===")

let test1 = checkIfPalindrome("12321")
print(test1) // 12321 is a palindrome

let test2 = checkIfPalindrome("12345")
print(test2) // 12345 is not a palindrome

let test3 = checkIfPalindrome("abc")
print(test3) // not a valid number

// MARK: - check if n is power of any number
print("== Power of Two ==")
let powerOfTwo = isPowerOfTwo(16) // true
print("is 16 a power of two? \(powerOfTwo)\n")

let notPowerOfTwo = isPowerOfTwo(20) // false
print("is 20 a power of two? \(notPowerOfTwo)\n")

print("== Power of Three ==")
let powerOfThree1 = isPowerOfTree(from: "81") // true
print("is 81 a power of three? \(powerOfThree1)\n")

let powerOfThree2 = isPowerOfTree(from: "80") // false
print("is 80 a power of three? \(powerOfThree2)\n")

let invalidInput = isPowerOfTree(from: "hello") // false
print("is 'hello' a power of three? \(invalidInput)\n")

print("== Power of Any Number ==")
let powerOfFive = checkIfPowerOfAnyNumber(base: 5, number: 625) // 5^4
print("is 625 a power of 5? \(powerOfFive)\n")

let notPowerOfFive = checkIfPowerOfAnyNumber(base: 5, number: 100) // false
print("is 100 a power of 5? \(notPowerOfFive)\n")

let invalidBase = checkIfPowerOfAnyNumber(base: 1, number: 32) // false
print("is 32 a power of 1? \(invalidBase)\n")

let zeroBase = checkIfPowerOfAnyNumber(base: 2, number: 0) // false
print("is 0 a power of 2? \(zeroBase)\n")
