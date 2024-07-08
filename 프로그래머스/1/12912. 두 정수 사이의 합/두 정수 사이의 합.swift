func solution(_ a:Int, _ b:Int) -> Int64 {
    var result: Int64 = 0
    var max, min: Int
    
    if a > b {
        max = a
        min = b
    } else if a < b {
        max = b
        min = a
    } else {
        return Int64(a)
    }
    
    for i in min...max {
        result += Int64(i)
    }
    return result
}
