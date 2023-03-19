import Foundation

func solution(_ my_string:String, _ num1:Int, _ num2:Int) -> String {
    var result: String = my_string
    let indexNum1 = my_string.index(my_string.startIndex, offsetBy: num1)
    let indexNum2 = my_string.index(my_string.startIndex, offsetBy: num2)
    
    result.remove(at: indexNum1)
    result.insert(my_string[indexNum2], at: indexNum1)
    
    result.remove(at: indexNum2)
    result.insert(my_string[indexNum1], at: indexNum2)
    
    return result
}