import Foundation

func solution(_ arr:[Int], _ n:Int) -> [Int] {
    var result: [Int] = []
    
    arr.enumerated().forEach { index, element in
        if arr.count % 2 == 0 {
            if index % 2 == 1 {
                result.append(element + n)
            } else {
                result.append(element)
            }
        } else {
            if index % 2 == 0 {
                result.append(element + n)
            } else {
                result.append(element)
            }
        }
    }
    
    return result
}