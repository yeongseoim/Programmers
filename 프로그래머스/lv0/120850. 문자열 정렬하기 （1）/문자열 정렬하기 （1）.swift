import Foundation

func solution(_ my_string:String) -> [Int] {
    var newArray: [Int] = []
    
    for i in my_string {
        if Int(String(i)) != nil {
            newArray.append(Int(String(i))!)
        }
    }

    var result = newArray.sorted(by: <)
    return result
}