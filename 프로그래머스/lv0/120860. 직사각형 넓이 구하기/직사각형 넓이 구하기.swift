import Foundation

func solution(_ dots:[[Int]]) -> Int {
    var xArray: [Int] = []
    var yArray: [Int] = []
    
    for i in dots {
        xArray.append(i[0])
        yArray.append(i[1])
    }
   
    
   xArray = xArray.sorted(by: >)
   yArray = yArray.sorted(by: >)
    
    let width = xArray[0] - xArray[xArray.count - 1]
    let height = yArray[0] - yArray[yArray.count - 1]
    
    let result = width * height
    
    return result < 0 ? -result : result
}