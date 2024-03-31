import Foundation
func solution(_ num: Int, _ total: Int) -> [Int] {
    if num == 1 {
        return [total]
    }
    var answer: [Int] = []
    
    
    var centerValue: Int = total / num // centerValue는 홀수-> 중간값, 짝수 -> 중간 -1 값이 된다
    
    answer.append(centerValue)
    for i in 1...num / 2 {
        let min = centerValue - i
        let max = centerValue + i

        answer.insert(min, at: 0)
        answer.append(max)
    }
    
    print(answer)
    
    // 짝수면 맨 앞 원소를 제거한다
    if num % 2 == 0 {
        answer.removeFirst()
    }
    return answer
}