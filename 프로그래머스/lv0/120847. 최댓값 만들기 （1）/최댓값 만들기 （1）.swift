import Foundation

func solution(_ numbers:[Int]) -> Int {
    let newArray: [Int] = numbers.sorted(by: >)
    
    return newArray[0] * newArray[1]
}