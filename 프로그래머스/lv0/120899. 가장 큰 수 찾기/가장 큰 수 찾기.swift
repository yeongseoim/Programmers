import Foundation

func solution(_ array:[Int]) -> [Int] {
    let sortArray: [Int] = array.sorted(by: >)
    var resultArray: [Int] = []
    
    let result: Int = sortArray[0]
    
    let firstIndex: Int! = array.firstIndex(of: result)
    
    resultArray.append(result)
    resultArray.append(firstIndex!)
    return resultArray
}