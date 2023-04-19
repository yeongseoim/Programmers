import Foundation

func solution(_ common:[Int]) -> Int {
    if common[2] - common[1] == common[1] - common[0] {
        let num = common[1] - common[0]
        print("등차수열")
        return common[common.count - 1] + num
    }
    
    else {
        let num = common[1] / common[0]
        print("등비수열")
        return common[common.count - 1] * num
    }
}