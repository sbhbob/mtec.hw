import UIKit

class Person {
    var name: String
    var age: Int
    var height: Double
    var weight: Double
    
    init(name: String, age: Int, height: Double, weight: Double) {
    self.name = name
    self.age = age
    self.height = height
    self.weight = weight
    }
    
    func greeting() {
        print("HEllo, my name is \(name), and I am \(age) yaers old.")
    }
    func birthday() {
        age += 1
    }
}
