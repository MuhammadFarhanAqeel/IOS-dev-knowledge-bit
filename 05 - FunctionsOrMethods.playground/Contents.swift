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

func CalculateMultiplication(firstValue:Int,secondvalue:Int) -> Int{
    
    let newValue = firstValue * secondvalue
    
    return newValue
}

let x = CalculateMultiplication(firstValue: 10, secondvalue: 3)

func concatinate(first:String,second:String)->String{
    return first+second
}


let newWord = concatinate(first: "Geeks", second: "Creative")
let secondWord = concatinate(first: "this is Sparta", second: "hello geeker!")
let practiceWord = concatinate(first: "my life!", second: "my text")


var BankAccountBalance = 1000.00

func LetsBuyThis(CurrentBalance: Double, PriceOfItem:Double) -> Double{
    if PriceOfItem <= CurrentBalance {
        print("just bought this for \(PriceOfItem)!!")
        return CurrentBalance - PriceOfItem

    }else{
        print("Save some money!")
        return CurrentBalance
    }
}

var softShoes = 200.00

BankAccountBalance = LetsBuyThis(CurrentBalance: BankAccountBalance, PriceOfItem: softShoes)


func LetsBuyNewOne(CurrentBalance:inout Double,price:Double){
    CurrentBalance -= price
}


LetsBuyNewOne(CurrentBalance: &BankAccountBalance, price: softShoes)





