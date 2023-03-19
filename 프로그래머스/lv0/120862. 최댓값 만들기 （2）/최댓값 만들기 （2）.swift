import Foundation

func solution(_ numbers:[Int]) -> Int {
    let newArray: [Int] = numbers.sorted(by: >)
    
    var num1: Int = newArray[0] * newArray[1]
    var num2: Int = newArray[newArray.count - 2] * newArray[newArray.count-1]
    
    return num1 > num2 ? num1 : num2
    
}