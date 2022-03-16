//
//  main.swift
//  RCP_Game
//
//  Created by Seokjune Hong on 2022/03/01.
//

import Foundation

var user = "가위"
var rcpArray = ["가위", "바위", "보"]

var random = rcpArray[Int.random(in: 0...(rcpArray.count - 1))]
print("random = \(random)")

if user == random {
    print("무승부 입니다.")
} else {
    if user == "가위" {
        switch random {
        case "바위":
            print("당신이 졌습니다.")
        default:
            print("당신이 이겼습니다.")
        }
    }
    else if user == "바위" {
        switch random {
        case "가위":
            print("당신이 이겼습니다.")
        default:
            print("당신이 졌습니다.")
        }
    }
    else if user == "보" {
        switch random {
        case "가위":
            print("당신이 이겼습니다.")
        default:
            print("당신이 졌습니다.")
        }
    }
}
