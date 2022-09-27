import UIKit

func average(array: [Double]) -> Int {
    var sum = 0.0
    for number in array {
        sum += number
    }
    
    let denominator = Double(array.count)
    let unroundedAverage = sum / denominator

    return Int(unroundedAverage)
}
