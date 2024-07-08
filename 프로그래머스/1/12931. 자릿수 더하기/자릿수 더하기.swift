import Foundation

func solution(_ n:Int) -> Int
{
     var result: Int = 0
    String(n).forEach {
        print($0)
        result = result + Int(String($0))!
    }
    return result
}