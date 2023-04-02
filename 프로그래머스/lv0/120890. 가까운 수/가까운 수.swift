import Foundation

func solution(_ array:[Int], _ n:Int) -> Int {
    var remain = 100 //나머지 값 저장
    var num = 0 //배열 원소 저장
    for i in array {
        if remain == abs(n - i) {
            if num > i {
                num = i
            }
        } else if remain > abs(n - i) {
            remain = abs(n - i)
            num = i
        }
    }
    return num
}