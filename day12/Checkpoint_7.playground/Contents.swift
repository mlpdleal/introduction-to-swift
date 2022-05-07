import Cocoa

class Animal {
    var legs: Int
    
    init(legs: Int){
        self.legs = legs
    }
    
    func speak(){
        print("Grrrrr")
    }
}

class Dog: Animal {
   override func speak(){
        print("Auauau")
    }
}

class Corgi: Dog { }
class Poodle: Dog { }

class Cat: Animal {
    
    var isTame: Bool
    
    init(legs: Int, isTame: Bool) {
        self.isTame = isTame
        super.init(legs: legs)
    }
    
   override func speak(){
        print("Meowww")
    }
}

class Persian: Cat { }
class Lion: Cat { }

let pudim = Persian(legs: 4, isTame: false)
pudim.speak()

let mel = pudim
mel.speak()

let jade = Dog(legs: 4)
jade.speak()


