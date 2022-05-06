import Cocoa

struct Car {
    private let model: String
    private let numberOfSeats: Int
    private var currentGear: Int = 1
    
    init(model: String, numberOfSeats: Int){
        self.model = model
        self.numberOfSeats = numberOfSeats
    }
        
    mutating func changeGears(up: Bool){
        if up {
            self.currentGear += 1
        } else {
            self.currentGear -= 1
        }
    }
}


let audi = Car(model: "Audi a3", numberOfSeats: 5)




