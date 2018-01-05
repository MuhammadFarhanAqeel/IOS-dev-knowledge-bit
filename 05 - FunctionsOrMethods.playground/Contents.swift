//: Playground - noun: a place where people can play

import UIKit

// Shape1
var shapeLength = 10
var shapeWidth = 20

var shapeArea = shapeLength * shapeWidth

// Shape2

var shape2Length = 15
var shape2Width = 25

var shape2Area = shape2Length * shape2Width

func CalculateShapeArea(length:Int,width:Int) -> Int {
    let area = length * width
    
    return area
}

let newArea = CalculateShapeArea(length: 20, width: 50)
