import Foundation

func solution(_ my_string:String, _ n:Int) -> String {
    var resultString: String = ""
    
    for i in my_string {
        for j in 0...n-1 {
            resultString = resultString + String(i)
        }
    }
    
    return resultString
}