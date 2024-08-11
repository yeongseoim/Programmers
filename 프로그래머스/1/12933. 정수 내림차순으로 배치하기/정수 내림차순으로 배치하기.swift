func solution(_ n:Int64) -> Int64 {
     var array: [Int] = []
    String(n).map { array.append(Int(String($0))!)}
    array.sort(by: >)
    
    let result = array.map { String($0) }.joined()
    return Int64(result)!
}