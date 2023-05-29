import Foundation

func solution(_ chicken:Int) -> Int {
 var remainCoupon = chicken // 남은 쿠폰 수
    var result = 0 // 시켜먹을 수 있는 치킨 마리 수
    
    while remainCoupon > 9 {
        let num = remainCoupon / 10
        result += num
        remainCoupon = remainCoupon - (num * 10) + num        
    }
    
    return result
}