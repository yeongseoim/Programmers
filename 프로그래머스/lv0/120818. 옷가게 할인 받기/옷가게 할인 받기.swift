import Foundation

func solution(_ price:Int) -> Int {
  var percentage: Int
    
    if price >= 500000 {
        percentage = 20
    } else if price >= 300000 {
        percentage = 10
    } else if price >= 100000 {
        percentage = 5
    } else {
        percentage = 0
    }
    
    return price * (100 - percentage) / 100
}