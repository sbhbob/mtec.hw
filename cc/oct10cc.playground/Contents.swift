import UIKit

func reverseSort(_ strings: [String]) -> [String] {
    return strings.sorted { $0 > $1 }
}
