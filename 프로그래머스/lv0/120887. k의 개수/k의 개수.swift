import Foundation

func solution(_ i:Int, _ j:Int, _ k:Int) -> Int {
     var str: String = ""
    for num in i...j {
        str += String(num)
    }

    return str.filter { String($0) == String(k)}.count
}