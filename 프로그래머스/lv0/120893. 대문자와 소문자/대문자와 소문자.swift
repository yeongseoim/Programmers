import Foundation

func solution(_ my_string:String) -> String {
        var resultText: String = ""
    for i in my_string {
        if i.isUppercase {
            resultText += i.lowercased()
        } else {
            resultText += i.uppercased()
        }
    }
    return resultText
}