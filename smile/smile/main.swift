//
//  main.swift
//  smile
//
//  Created by Seokjune Hong on 2022/03/03.
//

import Foundation

for count in 1...5 {
    for times in 1...5 {
        if times > count {
            continue
        }
        print("😀", terminator: "")
    }
    print()
}

