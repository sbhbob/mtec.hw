import UIKit

// func
// input positive integer greater than 0
// adds every number from 1 to input

func summation(number: Int) -> (Int?) {
    guard number > 0 else { return nil}
    let _ = [1...number]              //array to add up
    
    var result = 0                    //sum to return
    
    for integer in 1...number {       //sum work
        result += integer
    }
    return result                     //return
}

summation(number: 10)
