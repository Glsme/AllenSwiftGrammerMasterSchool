//
//  main.swift
//  FindPrimeNumber
//
//  Created by Seokjune Hong on 2022/03/08.
//

import Foundation

func isPrimeNumber(_ number: Int) -> Bool {
    let countNum: Int = Int(sqrt(Double(number)))
    
    if countNum != 1 {
        for count in 2...countNum {
            if number % count == 0 {
                return false
            }
        }
    }
    return true
}

var num = 10

print(isPrimeNumber(num))
