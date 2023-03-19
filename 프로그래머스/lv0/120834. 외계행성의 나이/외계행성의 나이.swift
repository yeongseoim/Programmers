import Foundation

func solution(_ age:Int) -> String {
    let alphabet: [String] = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j"]
    var result: String = ""
    for i in String(age) {
        result += alphabet[Int(String(i))!]
    }
    return result
}