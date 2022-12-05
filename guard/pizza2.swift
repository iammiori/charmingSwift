import Foundation

func gcd(_ a: Int, _ b: Int) -> Int {
    // if b == 0 {
    //     return a
    // } else {
    //     return gcd(b, a % b)
    // }
    guard b == 0 else { return gcd(b, a % b) }
    return a
}

func lcm(_ a: Int, _ b: Int) -> Int {
    return a * b / gcd(a, b)
}

func solution(_ n:Int) -> Int {
    return lcm(n, 6) / 6
}
