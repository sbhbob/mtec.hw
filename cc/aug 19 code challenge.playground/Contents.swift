import UIKit

struct Person {
    let name: String
    let age: Double
    let hobby: String
    let height: Double
    
    init(firstName: String, lastName: String, age: Double, hobby: String, height: Double) {
        self.name = firstName + " " + lastName
        self.age = age
        self.hobby = hobby
        self.height = height
    }
}

let jordan = Person(firstName: "Jordan", lastName: "Terrence", age: 22, hobby: "D&D", height: 5.8)
let skyler = Person(firstName: "Skyler", lastName: "Beathread", age: 23, hobby: "Lizard Tennis", height: 5.9)
let forest = Person(firstName: "Forest", lastName: "Gump", age: 35, hobby: "Mage", height: 4.4)

print(jordan)



struct Firearm {
    let barrelLength: Double
    let ammoType: String
    let turboMeat: Int
    
    init(barrelLength: Double, ammotype: String, horsePower: Int) {
        self.barrelLength = barrelLength
        self.ammoType =
        self.turboMeat = horsePower + 99
    }
}
    

let beefGun = Firearm(barrelLength: 28.00, ammoType: "12Guage", horsePower: 99)

print(beefGun)


