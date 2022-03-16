//
//  main.swift
//  BingoGame
//
//  Created by Seokjune Hong on 2022/03/01.
//

import Foundation

var random = Int.random(in: 1...10)
var myNumber = 1

print("random = \(random)")

if myNumber == random {
    print("Bingo!")
} else {
    if myNumber > random {
        print("Down")
    } else {
        print("Up")
    }
}
