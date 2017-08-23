//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
func soNguyenTo(number: Int) -> Bool {
    for m in 2...number - 1 {
        if number % m == 0 {
            return false
        }
       
    }
     return true
}

soNguyenTo(number: )
