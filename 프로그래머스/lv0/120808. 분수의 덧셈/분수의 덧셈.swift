import Foundation


// 최대공약수
func gcd(_ a: Int, _ b: Int) -> Int {
    if a % b == 0 {
        return b
    }
    return gcd(b, a % b)
}

func solution(_ numer1:Int, _ denom1:Int, _ numer2:Int, _ denom2:Int) -> [Int] {
    var minumum = denom1 * denom2
    
    var num = numer1 * denom2 + numer2 * denom1
    
    var maximum = gcd(minumum, num)
    
    var result = [num / maximum, minumum / maximum]
    
    return result
}
