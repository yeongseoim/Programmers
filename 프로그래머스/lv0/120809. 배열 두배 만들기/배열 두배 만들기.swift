import Foundation

func solution(_ numbers:[Int]) -> [Int] {
    var arrays: [Int]  = []

    for i in numbers {
        var count = i * 2
        arrays.append(count)
    }
    return arrays
    
}
