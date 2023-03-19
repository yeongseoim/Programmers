import Foundation

func solution(_ num:Int, _ k:Int) -> Int {
        var stringNum: String = String(num)
        for i in 0...stringNum.count-1 {
            let index = stringNum.index(stringNum.startIndex, offsetBy: i)
            if String(stringNum[index]) == String(k) {
                return i+1
            }
            
        }
        return -1
    
   
}