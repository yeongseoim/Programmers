import Foundation

func solution(_ s:String) -> String {
   var result = ""
    for i in s {
        var count = 0
        for j in s {
            if j == i {
                count += 1
            }
        }
        print("i랑 같은 수 : ", count)
        if count == 1 {
            result += String(i)
        }
    }
    let resultSort = result.sorted(by: <)
    return String(resultSort)
}