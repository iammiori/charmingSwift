import Foundation

func solution(_ n:Int) -> Int {
    return (1...n).filter { $0 % 2 == 0 }.reduce(0) { $0 + $1 }
    // var answer: Int = 0
    // for num in (1...n) {
    //     if num % 2 == 0 {
    //         answer += num
    //     }
    // }
    // return answer
}
