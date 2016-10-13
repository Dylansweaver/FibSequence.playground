//: Playground - noun: a place where people can play

import UIKit


var firstNumber:Double = 0
var secondNumber:Double = 1
    //var thirdNumber = 1
    
    for _ in 0..<999 {
        var thirdNumber:Double = firstNumber + secondNumber
        if(thirdNumber >= secondNumber){
            firstNumber = secondNumber
            secondNumber = thirdNumber
        }
print(firstNumber)
}




