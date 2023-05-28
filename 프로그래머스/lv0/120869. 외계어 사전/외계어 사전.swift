import Foundation

func solution(_ spell:[String], _ dic:[String]) -> Int {
   for i in dic {
        var flag = false
        print(i)
        for j in spell {
            print(j)
            if i.contains(j) {
                print(j + "포함")
                flag = true
            } else {
                flag = false
                break
            }
        }
        
        if flag {
            return 1
        }
       
        
    }
    return 2
}