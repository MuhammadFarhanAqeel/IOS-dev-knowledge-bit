//: Playground - noun: a place where people can play

import UIKit

class Skeleton{ // what we will make while using this skeleton
    
    
    var legs = 2;
    var hands = 2;
    var eyes = 2;
    var height = 1.8
    var birthYear = 1998
    
    func Walk(){
        // human can walk
        print("Walking. . ")
    }
    
    func Run(){
        // human can Run
        print("Running. . ")
    }
}

let Male = Skeleton()
Male.birthYear = 1977
Male.legs = 2
Male.height = 1
Male.Walk()

let female = Skeleton()
female.birthYear = 1910
female.height = 1.4
female.hands = 1
female.Walk()


