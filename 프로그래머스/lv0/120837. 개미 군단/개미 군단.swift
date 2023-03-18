import Foundation

func solution(_ hp:Int) -> Int {
    let general: Int = 5
    let soldier: Int = 3
    let work: Int = 1
    
    var generalSum: Int = 0
    var soldierSum: Int = 0
    var workSum: Int = 0
    
    var left: Int = hp
    
    generalSum = hp / general
    left = hp - (generalSum * general)
    
    soldierSum = left / soldier
    workSum = left - (soldierSum * soldier)
    
    
    return generalSum + soldierSum + workSum
}