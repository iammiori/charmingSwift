import Foundation

// map과 reduce 사용
func solution(_ rsp:String) -> String {
    return rsp.map{gawibawibo($0)}.reduce("") { $0 + $1 }
    // return rsp.map{$0 == "0" ? "5" : $0 == "2" ? "0" : "2"}.joined()
}

// forEach 사용
// func solution(_ rsp:String) -> String {
//     var answer: String = ""
//     rsp.forEach {
//         answer += gawibawibo($0)
//     }
//     return answer
// }

func gawibawibo(_ finger: Character) -> String {
    switch finger {
        case "2":
        return "0"
        case "0":
        return "5"
        case "5":
        return "2"
        default:
        return ""
    }
}
