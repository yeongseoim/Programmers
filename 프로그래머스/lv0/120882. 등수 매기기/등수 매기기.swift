import Foundation

func solution(_ score:[[Int]]) -> [Int] {
    var total: [Int] = []
    var result: [Int] = []
    
    for i in score {
        total.append(i[0] + i[1])
    }
    
    // 해당하는 숫자보다 큰 값의 갯수를 찾으면 된다
    for tmp in total {
        result.append(total.filter { $0 > tmp }.count + 1)
    }

    return result
}