//
//  IsPowerOfNumber.swift
//  CodingChallenges
//
//  Created by Veronica Natale on 23/07/25.
//

import Foundation

func isPowerOfTwo(_ n: Int) -> Bool {
    // se n è minore o uguale a zero, ritorno falso perché deve essere almeno 1 per essere potenza di due (2^0)
    if n <= 0 { return false }

    var step = 1
    var number = n
    //finché number diviso 2 ha un resto di zero, opera un loop per cui dividi number per 2. smetti di farlo quando number è == 1, e ritorna true in quel caso!
    
    while number % 2 == 0 {
        print("this is the step number: \(step), number is: \(number)")
        step += 1
        number /= 2
    }

    return number == 1
}

func isPowerOfTree(from input: String) -> Bool {
    //converto l input da stringa a int
    print("converting input: \(input)")
    guard let number = Int(input) else {
            print("Invalid input: \"\(input)\" is not a number")
            return false
        }
    
    //se il numero è minore di uno non può essere potenza
    if number < 1 {
        print("invalid input: \(number) is not power of anything")
    return false
    }
    
    var currentNumber = number
    //ogni ciclo di divisione conta gli step aggiungendo +1 alla variabile step così li posso stampare
    var step = 1
    
    while currentNumber % 3 == 0 {
        print("this is the step number \(step) for number \(currentNumber)")
        step += 1
        currentNumber /= 3
    }
    print("la potenza ha come esponente \(step - 1) e può essere scritta come 3 ^ \(step - 1)")
    return currentNumber == 1
}


func checkIfPowerOfAnyNumber(base: Int, number: Int) -> Bool {
    
    if number < 1 {
        print("this number \(number) is not a power of anything")
        return false
    }
    
    if base <= 1 {
        print("this base \(base) is not a valid base")
        return false
    }
    
    var currentNumber = number
    var step = 1
    
    while currentNumber % base == 0 {
        print("this is the step number \(step) for number \(currentNumber)")
        step += 1
        currentNumber /= base
    }
    
    if currentNumber == 1 {
        print("la potenza ha come esponente \(step - 1) e può essere scritta come \(base) ^ \(step - 1)")
    } else {
        print("\(number) non è una potenza intera di \(base)")
    }
    return currentNumber == 1
}

