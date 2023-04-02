import Foundation
func solution(_ n:Int) -> [Int] {
    var remain = 0
    var result: [Int] = []
    
    for i in 2...n {
        if n % i == 0 && isPrime(i) { // 해당 자연수로 나눠지고 해당 자연수가 소수이면
            if !result.contains(i) {
                result.append(i)
            }
        }
    }
    
    print(result)
    return result
}

func isPrime(_ n: Int) -> Bool {
    var count = 0
    for i in 1...n {
        if n % i == 0 {
            count += 1
        }
    }

    return count == 2 ? true : false
}