import Foundation

func solution(_ keyinput:[String], _ board:[Int]) -> [Int] {
    var x = 0
    var y = 0
    
    let maxX = board[0]/2
    let maxY = board[1]/2
    
    for i in keyinput {
        print(i)
        
        switch i {
            case "up":
                if y < maxY {
                    y += 1
                }
                break
            case "down":
                if y > -maxY {
                    y -= 1
                }
                break
            case "left":
                if x > -maxX {
                    x -= 1
                }
                break
            case "right":
                if x < maxX {
                    x += 1
                }
                break
            default:
                break
        }
    }
    return [x, y]
}