import Foundation

func solution(_ arr:[Int], _ k:Int) -> [Int] {
    var result: [Int] = []
    
    arr.forEach {
        if k % 2 == 0 {
            result.append($0 + k)
        } else {
            result.append($0 * k)
        }
    }
   
    return result
}