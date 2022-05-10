import Cocoa

func randomElement(numbers: [Int]?) -> Int {
    numbers?.randomElement() ?? Int.random(in: 1...100)
}

let numbers: [Int] = [20, 25]
print(randomElement(numbers: numbers))


