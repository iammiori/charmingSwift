import Foundation

//MARK: 반복문 사용하여 딕셔너리에 추가후, 정렬하고 삼항연산자를 통해 푼 방법
// func solution(_ array:[Int]) -> Int {
//     var countDictionary: [Int: Int] = [:]
//     for index in array {
//         if countDictionary.keys.contains(index) {
//             countDictionary[index]! += 1
//         } else {
//             countDictionary[index] = 1
//         }
//     }
//     let sortedDictionary = countDictionary.sorted(by: {$0.1 > $1.1})
//     return sortedDictionary.count > 1 && sortedDictionary[0].value == sortedDictionary[1].value ? -1 : sortedDictionary[0].key
// }

//MARK: forEach 사용하여 딕셔너리 추가후, filter를 사용하여 max 키값-value값 추출 
func solution(_ array:[Int]) -> Int {
    var countDictionary: [Int: Int] = [:]
    array.forEach { 
        countDictionary[$0] = (countDictionary[$0] ?? 0) + 1
    }

    let maxDictionary = countDictionary.filter { $0.value == countDictionary.values.max() }
    return maxDictionary.count == 1 ? maxDictionary.first!.key : -1
}

// func solution(_ array: [Int]) -> Int {
//     let sorted = Dictionary(grouping: array) { $0 }.sorted { $0.value.count > $1.value.count }
//     return sorted.count > 1 && sorted[0].value.count == sorted[1].value.count ? -1 : sorted[0].key
// }
