import UIKit

func matches(array1: [String], array2: [String]) {
    for word in array1 {
        print(word.difference(from: array2))
    }
}
let array1 = ["dog", "cat"]
let array2 = ["dog", "mouse"]
matches(array1: array1, array2: array2)
