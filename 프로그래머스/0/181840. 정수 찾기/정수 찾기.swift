import Foundation

func solution(_ num_list:[Int], _ n:Int) -> Int {
    for num in num_list {
        if num == n {
            return 1
        }
    }
    
    return 0
}
