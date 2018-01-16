//: Playground - noun: a place where people can play

import UIKit

var studentMarks : [Double] = [10.0,20.0,30.0,40.0,50.0]


//studentMarks[0] = studentMarks[0]+(studentMarks[0] * 0.10)
//studentMarks[1] = studentMarks[1]+(studentMarks[1] * 0.10)
//studentMarks[2] = studentMarks[2]+(studentMarks[2] * 0.10)
//studentMarks[3] = studentMarks[3]+(studentMarks[3] * 0.10)
//studentMarks[4] = studentMarks[4]+(studentMarks[4] * 0.10)

var x = 0                                                       // Line:1
repeat{                                                         // Line: 2
    studentMarks[x] = studentMarks[x]+(studentMarks[x]*0.10)    // Line: 3
print("index \(x) and marks \(studentMarks[x])")                // Line4
    x+=1                                                        // Line:5
}while(x<studentMarks.count)                                    // Lint6


for x in 1...5{
    print(x)
}


for i in 0..<studentMarks.count{
    studentMarks[i] = studentMarks[i]+(studentMarks[i]*0.10)
}

for marks in studentMarks{
    print("marks are \(marks)")
}


