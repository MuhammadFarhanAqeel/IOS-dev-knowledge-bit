//: Playground - noun: a place where people can play

import UIKit

class Vehicle {
    
    init() {
        print("Hello, This is the vehicle")
    }
    
    var Make = 1
    var Model : String?
    
    var HorsePower : Double = 0
    var speed = 200
    
    func Drive(){
        print("Driving the vehicle")
    }
    
     func Brake(){
        print("Applying brake on Vehicle")
    }
}





class Starlet : Vehicle{
    
    override init() {
        super.init()
        print("Hello, This is the starlet  ")
        Model = "as2"
        Make = 2
        speed = 100
    }

    override func Drive(){
        print("Driving starlet at \(speed)")
    }
    override func Brake() {
        print("put brake on starlet")
    }
}


let ab = Starlet()
ab.Brake()
ab.Drive()
ab.Model
ab.Make







