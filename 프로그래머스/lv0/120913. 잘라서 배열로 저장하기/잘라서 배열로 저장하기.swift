import Foundation

func solution(_ my_str:String, _ n:Int) -> [String] {
    var num = 1
    var resultArray: [String] = []
    var str: String = ""
    for i in my_str {

        str += String(i)
        
        if num % n == 0 {
            resultArray.append(str)
            str = ""
        }
        num += 1
        
        if my_str.count == num - 1 && str != "" {
            resultArray.append(str)
        }
    }
    print("result " , resultArray)
    return resultArray

}