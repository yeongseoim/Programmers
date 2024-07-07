import Foundation

func solution(_ arr1:[Int], _ arr2:[Int]) -> Int {
    if arr1.count == arr2.count {
        var sum1: Int = 0
        var sum2: Int = 0
        
        arr1.forEach { sum1 += $0 }
        arr2.forEach { sum2 += $0 }
        
        return sum1 > sum2 ? 1 : sum1 < sum2 ? -1 : 0
    } else {
        return arr1.count > arr2.count ? 1 : -1
    }
}