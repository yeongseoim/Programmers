import Foundation

func solution(_ s1:[String], _ s2:[String]) -> Int {
    var count: Int = 0
    for i in s1 {
        for j in s2 {
            if i == j {
                count += 1
            }
        }
    }
    
    return count
}