import Foundation

func solution(_ my_string:String) -> [String] {
    var result: [String] = []
    let split = my_string.components(separatedBy: " ")
    split.forEach { if $0 != "" { result.append($0) } }

    return result
}