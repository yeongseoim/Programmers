import Foundation

func solution(_ my_string:String) -> Int {
    var count: Int = 0
    
    for i in my_string {
        if Int(String(i)) is Int {
            count += Int(String(i)) ?? 0
        }
    }
    
    return count
}