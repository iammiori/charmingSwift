import Foundation

func solution(_ n:Int) -> [Int] {
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
