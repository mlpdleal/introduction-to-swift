import Cocoa

let root = sqrt(169)
print(root)

func rollDice() -> Int {
    Int.random(in: 1...6)
}

let result = rollDice()
print(result)

func sameLetters (name1: String, name2: String) -> Bool {
    name1.sorted() == name2.sorted()
}

sameLetters(name1: "manoel", name2: "leonam")

func pythagoras(a: Double, b: Double) -> Double {
     sqrt(a * a + b * b)
}

let c = pythagoras(a: 3, b: 4)
print(c)
