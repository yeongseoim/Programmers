import Foundation

func solution(_ s:String) -> Int {
    var result = 0
    let array = s.split(separator: " ")
    
    for i in 0...array.count - 1 {
        if i != array.count - 1 {
            if array[i + 1] != "Z" {
                result += Int(array[i]) ?? 0
                print(array[i])
            }
        } else {
            if array[i] != "Z" {
                result += Int(array[i]) ?? 0
                print(array[i])
            }
        }
    
    }
    
    print(result)
    return result
}