import Cocoa

let opposites = [
    "Mario" : "Wario",
    "Luigi" : "Waluigi"
]

let peachOpposite = opposites["Peach"]

if let marioOposite = opposites["Mario"]{
    print("Mario's opposite is \(marioOposite)")
}


var username: String? = nil

if let unwrappedName = username {
    print("We got a user: \(unwrappedName)")
} else {
    print("The optional was empty.")
}


func square(number: Int) -> Int {
    number * number
}

var number: Int? = nil

// shadowing: this is a tecnique for work with optional values, so, if the constant is diferent of nil, enter in code block
if let number = number {
    print(square(number: number))
}
