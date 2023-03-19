import Foundation

// 약수 체크
func isCheck(_ n: Int) -> Bool {
    var count: Int = 0
        for i in 1...n {
            if n % i == 0 {
                count += 1
            }
        }
    return count > 2 ? true : false
}

func solution(_ n:Int) -> Int {
    
    var result: Int = 0
    for i in 1...n {
        if isCheck(i) {
            result += 1
        }
    }
    return result
}
