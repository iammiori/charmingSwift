import Foundation

func solution(_ age:Int) -> String {
    let planet = ["a","b","c","d","e","f","g","h","i","j"]
    var answer: String = ""
    for character in String(age) {
        let intValue = character.wholeNumberValue ?? 0
        answer += planet[intValue]
    }
    return answer
}
