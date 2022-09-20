import UIKit

struct Rectangle {
    var sideA: Int
    var sideB: Int
    
    func area() -> Int {
        return sideA * sideB
    }
    func perimeter() -> Int {
        return sideA + sideB
        
    }
    func blackDiamond(_ input: Int) {
        input * sideA
        input * sideB
        
    }
}
