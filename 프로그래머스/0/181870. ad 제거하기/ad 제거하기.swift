import Foundation

func solution(_ strArr:[String]) -> [String] {
    var result: [String] = []
    
    strArr.forEach {
        if !$0.contains("ad") {
            result.append($0)
        }
    }
    return result
}