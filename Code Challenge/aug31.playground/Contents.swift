import UIKit

let intArray = [1, 2, 3, 4, 5, 6, 7, 8, 9]

func squareSum(array: [Int]) -> Int {
    var sum = 0
    for number in array {
        sum += number * number
    }
    return sum
}
