import UIKit

func calculateFibonacciNumber(startNumber: Int ,endNumber: Int) -> [Int] {
    
    //Creating variables
    var number1 = 0
    var number2 = 1
    var number3 = 0
    var fibonacciNumbers = [Int]()

    //Adding starting value for only 1 - 0 values
    if startNumber == 0 {
        fibonacciNumbers = [0,1,1]
    } else if startNumber == 1 {
        fibonacciNumbers = [1,1]
    }
    
    
    //Find and adding fibonacci numbers
    while endNumber > number3  {
        number3 =  number1 + number2
        
        if number3 > startNumber && endNumber > number3 {
            fibonacciNumbers.append(number3)
        }
        
        number1 = number2
        number2 = number3
    }

    
    return fibonacciNumbers
}


func getFibonacci () {
    print(calculateFibonacciNumber(startNumber: 750, endNumber: 1000))
}


