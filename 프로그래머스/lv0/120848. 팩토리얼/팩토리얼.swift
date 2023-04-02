import Foundation

func solution(_ n:Int) -> Int {
    var result: Int = 1
    var num: Int = 1
    
    while result <= n {
        result *= num
        if result > n {
            num -= 1
            break
        } else if result == n {
            break
        } else {
            num += 1
        }
    }
   return num
}