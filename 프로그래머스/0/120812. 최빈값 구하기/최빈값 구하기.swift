import Foundation
func solution(_ array: [Int]) -> Int {
    var maxCount = 0
    var newArray: [Int: Int] = [:]
    if array.count == 1 {
        return array[0]
    }
    
    // Array -> Set -> Array 해서 중복을 제거한다
    let uniqueNumbers = Array(Set(array))

    // 같은 숫자로만 이루어져있을 때
    if uniqueNumbers.count == 1 {
        return array[0]
    }
    
    for i in array {
        let count = array.filter {$0 == i}.count
        newArray[i] = count
    }

    
    let sortedByValue = newArray.sorted { $0.value > $1.value }
    
    
    if sortedByValue[0].value == sortedByValue[1].value {
        return -1
    } else {
        return sortedByValue[0].key
    }
    
}