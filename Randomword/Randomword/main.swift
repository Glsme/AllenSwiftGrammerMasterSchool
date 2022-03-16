//
//  main.swift
//  Randomword
//
//  Created by Seokjune Hong on 2022/03/08.
//

import Foundation

func pickUpRandomWord(strings: String) -> String {
    let stringArray = Array(strings)
    
    return String(stringArray[Int.random(in: 1..<(strings.count-1))])
}

var words: String = "abcdefghijklmnop"
print(pickUpRandomWord(strings: words))
