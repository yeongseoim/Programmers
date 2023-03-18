import Foundation

func solution(_ cipher:String, _ code:Int) -> String {
    var count = 1
    var resultCode: String = ""
    for i in cipher {
        
        if count % code == 0 {
            resultCode += String(i)
        }
        count += 1
    }
    return resultCode
}