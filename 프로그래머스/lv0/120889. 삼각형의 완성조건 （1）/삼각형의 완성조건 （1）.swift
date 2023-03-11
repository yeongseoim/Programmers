import Foundation

func solution(_ sides:[Int]) -> Int {
    let newSides: [Int] = sides.sorted(by: >)
    
    return newSides[0] < newSides[1] + newSides[2] ? 1 : 2
}