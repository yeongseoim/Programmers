import Foundation

func solution(_ dot:[Int]) -> Int {
    let x = dot[0]
    let y = dot[1]
    
    if y > 0 {
      return  x > 0 ? 1 : 2
    } else {
        return x > 0 ? 4 : 3
    }
}