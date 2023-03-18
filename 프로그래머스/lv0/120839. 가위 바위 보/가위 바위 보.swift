import Foundation

func solution(_ rsp:String) -> String {
    let scissors: String = "2"
    let rock: String = "0"
    let paper: String = "5"
    
    var resultText: String = ""
    
    for i in rsp {
        switch Int(String(i)) {
        case Int(scissors):
            resultText += rock
            break;
        case Int(rock):
            resultText += paper
            break;
        default:
            resultText += scissors
            break;
        }
    }
    return resultText
}