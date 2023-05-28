import Foundation

func solution(_ my_string:String) -> Int {
    let string = my_string.components(separatedBy: " ")
    var result = Int(string[0])!

    for i in string.enumerated() {
        if i.element == "+" {
            result = result + Int(string[i.offset + 1])!
            print("더해")
        }

        if i.element == "-" {
            print("빼")
            result = result - Int(string[i.offset + 1])!
        }

    }
    return result
}