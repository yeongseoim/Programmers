import Foundation

func solution(_ s:String) -> Bool
{
      let arr = Array(s.uppercased())
    
    let pCount = arr.filter { $0 == "P" }.count
    let yCount = arr.filter { $0 == "Y" }.count
    
    return pCount == yCount ? true : false
}