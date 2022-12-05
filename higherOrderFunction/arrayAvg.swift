import Foundation

//reduce 활용
func solution(_ numbers:[Int]) -> Double {
    let numbersSum: Int = numbers.reduce(0) { $0 + $1 }
    return Double(numbersSum) / Double(numbers.count)
}

//반복문 활용
// func solution(_ numbers:[Int]) -> Double {
//     var sum: Int = 0
//     for number in numbers {
//         sum += number
//     }
//     return Double(sum) / Double(numbers.count)
// }
