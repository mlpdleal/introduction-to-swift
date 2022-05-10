import Cocoa

func printSquare(of number: Int?){
    guard let number = number else {
        print("Missing input")
        return
    }

    print("\(number) x \(number) is \(number * number)")
}

let number: Int? = 4

printSquare(of: number)

var myVar: Int? = 3

if let unwrapped = myVar {
    print("Run if myVar has a value inside")
}



