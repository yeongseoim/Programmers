import Foundation

func solution(_ numbers:[Int], _ direction:String) -> [Int] {
    var result: [Int] = numbers
    // direction이 right이면 마지막 인덱스를 첫번쨰 인덱스에 삽입
    // left면 첫번째 인덱스를 마지막 인덱스에 삽입
    
    if direction == "right" {
        result.insert(numbers.last!, at: 0)
        result.removeLast()
    } else {
        result.append(numbers.first!)
        result.removeFirst()
    }
    return result
}