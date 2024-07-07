import Foundation

func solution(_ myString:String, _ pat:String) -> Int {
 var replaceString = ""
    myString.forEach {
        if $0 == "A" { replaceString += "B" }
        else { replaceString += "A" }
    }
    
    return replaceString.contains(pat) ? 1 : 0
}