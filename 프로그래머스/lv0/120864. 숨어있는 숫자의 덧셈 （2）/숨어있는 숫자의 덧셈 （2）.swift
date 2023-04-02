import Foundation

func solution(_ my_string:String) -> Int {
    var result: Int = 0
    var str_num: String = ""
    var index: Int = 0
    
    for i in my_string {
        if i.isNumber {
            str_num += String(i)
        } else {
            result += Int(str_num) ?? 0
            str_num = ""
        }
        index += 1
        
        // 마지막 인덱스가 숫자일 때 체크
        if index == my_string.count && str_num.count > 0 {
            result += Int(str_num) ?? 0
            str_num = ""
        }
    }
    return result
}