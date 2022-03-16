//
//  main.swift
//  gugudan
//
//  Created by Seokjune Hong on 2022/03/03.
//

import Foundation

func multiple(targetNumber target: Int, times: Int) {
    print("\(target) x \(times) 단")
    for num in 1...times {
        print("\(target) x \(num) = \(target * num)")
    }
    print("----------")
}

var timeNum = 9

for count in 1...9 {
    multiple(targetNumber: count, times: 9)
}

