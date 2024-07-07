import Foundation

func solution(_ num_str:String) -> Int {
    var result: Int = 0
    for i in num_str {
        if let num = Int(String(i)) {
            result += num
        }
    }
    print(result)
    return result
}