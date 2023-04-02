import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [[Int]] {
    var count = 1
    var array: [Int] = []
    var resultArray: [[Int]] = []
    
    for i in num_list {
        array.append(i)
    
        if array.count == n {
            count = 1
            resultArray.append(array)
            array = []
        }
    }
    return resultArray
}