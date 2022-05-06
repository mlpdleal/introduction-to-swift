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
            if currentGear < 10 {
                self.currentGear += 1
            }
            
        } else {
            if currentGear > 0{
                self.currentGear -= 1
            }
        }
    }
}


let audi = Car(model: "Audi a3", numberOfSeats: 5)




