import UIKit

let color = "blue"
let number = 50
let letter = "a"

if color == "blue" {
    print("fav colo")
}
else {
    print("cloo")
}
            
if number >= 1 && number <= 99 {
    print("valid bruv")
}
else {
    print("toast...")
}

switch letter {
case "a", "e", "i", "o", "u":
    print("vowel")
default:
    print("consonant")
}
