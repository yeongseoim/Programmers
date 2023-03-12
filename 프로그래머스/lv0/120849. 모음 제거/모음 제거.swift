import Foundation

func solution(_ my_string:String) -> String {
    let checkMo: [String] = ["a", "e", "i", "o", "u"]
    var resultString: String = ""
    
    for i in my_string {
        print("i " , i)
        if !checkMo.contains(String(i).lowercased()) {
            resultString += String(i)
        }
        
    }
    return resultString
}