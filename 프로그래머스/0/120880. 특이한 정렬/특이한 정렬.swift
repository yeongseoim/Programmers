import Foundation

func solution(_ list: [Int], _ num: Int) -> [Int] {
    var newList = list.sorted(by: >)
    return newList.sorted {
        abs($0 - num) < abs($1 - num)
    }
}