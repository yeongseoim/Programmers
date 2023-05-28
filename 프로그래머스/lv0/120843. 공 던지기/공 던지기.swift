import Foundation

func solution(_ numbers:[Int], _ k:Int) -> Int {
      var num = -2
    for i in 1...k {
        num += 2
    
        if num > numbers.count {
            num = num - numbers.count
        }
    }
    return numbers[num]
}