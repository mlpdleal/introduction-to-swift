import Cocoa

struct Car {
    let model: String {
    let numberOfSeats: Int
    private var currentGear: Int = 1
    
    mutating func changeGears(up: Bool){
        if up {
            self.currentGear += 1
        } else {
            self.currentGear -= 1
        }
    }
}
