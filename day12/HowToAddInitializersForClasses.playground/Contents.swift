import Cocoa

class Vehicle {
    var isEletric: Bool
    
    init(isEletric: Bool){
        self.isEletric = isEletric
    }
}

class Car: Vehicle {
    var isConvertible: Bool
    
    init(isEletric: Bool, isConvertible: Bool){
        self.isConvertible = isConvertible
        super.init(isEletric: isEletric)
    }
}

let teslaX = Car(isEletric: true, isConvertible: false)
