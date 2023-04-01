import Foundation

func solution(_ numbers:String) -> Int64 {
    let eng = [
        "zero" : "0", "one" : "1", "two" : "2", "three" : "3", "four" :"4", "five" : "5",
        "six" : "6", "seven" : "7", "eight" : "8", "nine" : "9"
    ]

    var num = 1
    
    var str: String = ""
    var result: String = ""
    for i in numbers {
        str += String(i)
        let test = eng[str]
        
        if test != nil {
            str = ""
            result += test!
        }
    }
    
    return Int64(result) ?? 0
}