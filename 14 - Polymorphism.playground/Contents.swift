//: Playground - noun: a place where people can play

import UIKit

class Shape{
    
    
    var Area : Double?
    
    func CalculateArea(x: Double, y : Double){
        
    }
}

class Rectangle : Shape{ // calculating the shape of rectangle by multiplying length into width
    override func CalculateArea(x: Double, y: Double) {
        Area = x * y
    }
}


class Triangle : Shape{
    override func CalculateArea(x: Double, y: Double) {
        Area = (x * y)/2
    }
}
