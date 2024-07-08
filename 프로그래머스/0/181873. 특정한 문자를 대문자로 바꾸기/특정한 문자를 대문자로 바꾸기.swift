import Foundation

func solution(_ my_string:String, _ alp:String) -> String {
    var result: String = ""
    my_string.forEach {
        if String($0) == alp {
            result += String($0).uppercased()
        } else {
            result += String($0)
        }
    }
    return result
}