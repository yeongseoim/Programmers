import Foundation

func solution(_ emergency:[Int]) -> [Int] {
    let sorted = emergency.sorted(by: >)
    var newArray = emergency
    var num = 1

    for i in sorted {
        let index = emergency.firstIndex(of: i)
        newArray[index!] = num
        num += 1
    }
    return newArray
}