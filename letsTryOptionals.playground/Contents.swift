//: Playground - noun: a place where people can play

import UIKit

var studentPresent : Int?
studentPresent = 2
print(studentPresent!)

studentPresent = 100

if let winnings = studentPresent{
    print(winnings)
}

class Car{
    var Model : String?
}

var newCar : Car?

newCar = Car()
newCar?.Model = "Starlet"
