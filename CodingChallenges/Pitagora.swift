//
//  Pitagora.swift
//  CodingChallenges
//
//  Created by Veronica Natale on 22/07/25.
//

import Foundation

//la somma dei quadrati costruiti sui cateti è uguale al quadrato costruito sull'ipotenusa

func pitagora(a: Int, b: Int) -> Int {
    let result = (a * a) + ( b * b)
    return result
}

func pitagoraII(_ a: Int, _ b: Int) -> String {
    let result = (a * a) + (b * b)
    return "la somma delle aree dei quadrati è \(result)"
}

// ipotenusa = radice della somma dei quadrati
func calcoloIpotenusa(catetoA: Int, catetoB: Int) -> Int {
    let ipotenusa = Int(sqrt(Double(catetoA * catetoA + catetoB * catetoB)))
    return ipotenusa
}
