import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    let reversedList = num_list.reversed() as [Int]
    //let reversedList = num_list.reversed().map { Int($0) }
    return reversedList
}
