import Foundation

func solution(_ n:Int) -> [Int] {
    // max : 11ms 평균적으로는 filter보다 빠름
    // var result: [Int] = []
    // for num in (2...n) {
    //     if (n % num == 0 && isPrime(num)) {
    //         result.append(num)
    //     }
    // }
    // return result
    // max : 17ms memory : 16.4MB
    
    return (2...n).filter { n % $0 == 0 && isPrime($0) }
  
    // max : 20ms
    //return (2...n).filter { n % $0 == 0 }.filter { isPrime($0) } 
        
    // time over 
    //return (2...n).filter { isPrime($0) }.filter { n % $0 == 0 } 
}
 
func isPrime(_ n:Int) -> Bool {
    return (2...n).filter { n % $0 == 0}.count == 1 ? true : false
}
