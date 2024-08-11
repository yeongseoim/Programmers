func solution(_ n:Int64) -> [Int] {
   var result: [Int] = []
    var array = String(n).map { result.append(Int(String($0))!) }
    return result.reversed()
}