//: Playground - noun: a place where people can play

import UIKit

var i = 10

if i == 10 {
    print(10)
}

var list = 1...12

for e in list {
    switch e {
    case 1:
        print("enero")
    case 2:
        print("febrero")
    case 3,4,5:
        print("fin de invierno")
    case 6...12:
        print("resto de año")
    default:
        print("otro mes")
    }
}
