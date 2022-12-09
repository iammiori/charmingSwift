import Foundation

enum Angle : Int {
    case Yegak = 1
    case Giggak = 2
    case Dungak = 3
    case Pyeonggak = 4 
}

func solution(_ angle:Int) -> Int {
    let angles : Angle
    switch angle {
        case 0..<90:
        angles = .Yegak
        case 90:
        angles = .Giggak
        case 90..<180:
        angles = .Dungak
        case 180:
        angles = .Pyeonggak
        default:
        return 0
    }
    return angles.rawValue
}
