import Foundation

func solution(_ before:String, _ after:String) -> Int {
    var beforeArray: [String] = []
    var afterArray: [String] = []
    for i in before {
        beforeArray.append(String(i))
    }
    
    for i in after {
        afterArray.append(String(i))
    }
    
    if beforeArray.sorted(by: >) == afterArray.sorted(by: >) {
        return 1
    } else {
        return 0
    }
}