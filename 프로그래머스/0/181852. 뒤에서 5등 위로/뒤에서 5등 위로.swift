import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    return num_list.sorted(by: <).suffix(num_list.count - 5)
}