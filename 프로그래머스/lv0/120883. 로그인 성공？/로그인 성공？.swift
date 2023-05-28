import Foundation

func solution(_ id_pw:[String], _ db:[[String]]) -> String {
    var result = "fail"
    for i in db {
        print(i)
        if i == id_pw {
            result = "login"
            break
        }
        
        if id_pw[0] == i[0] {
            result = "wrong pw"
        }
    }
    
    return result
}