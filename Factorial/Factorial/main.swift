//
//  main.swift
//  Factorial
//
//  Created by Seokjune Hong on 2022/03/08.
//

import Foundation

func getFactorial(_ number: Int) -> Int {
    var answer = 1
    
    for count in 1...number {
        answer *= count
    }
    
    return answer
}

func getFactorialRecursion(_ number: Int) -> Int {
    var getNum = number
    if getNum == 1 {
        return 1
    }
    
    return getNum * getFactorial(getNum - 1)
}

print(getFactorial(5))
print(getFactorialRecursion(5))

