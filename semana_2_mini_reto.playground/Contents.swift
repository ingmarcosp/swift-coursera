/*
 Coursera, Curso de Swift para iOS
 
 Semana 2: Juego de Memoria
 
 */

import UIKit


var numbers = 0...100

for number in numbers {
    if (number % 5) == 0 {
        print("\(number) Bingo!")
    }
    if (number % 2) == 0 {
        print("\(number) par")
    }
    if (number % 2) == 1 {
        print("\(number) impar")
    }
    if number > 30 && number < 40 {
        print("\(number) Viva Swift!")
    }
}