import UIKit

func stringy(size: Int) -> String {
    var ones = ""
    for index in 1...size {
        if index % 2 == 0 {
            ones.append("0")
        }
        else {
            ones.append("1")
        }
    }
    print(ones)
    return ones
}

stringy(size: 6)
stringy(size: 4)
stringy(size: 11)

