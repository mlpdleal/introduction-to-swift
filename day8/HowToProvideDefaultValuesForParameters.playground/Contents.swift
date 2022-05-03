import Cocoa

func printTimesTables(for number: Int, end: Int = 12){
    for i in 1...end {
        print("\(i) x \(number) is \(number * i)")
    }
}

printTimesTables(for: 5, end: 20)
print()
printTimesTables(for: 5)

var characters = ["Lana", "Pam", "Ray", "Sterling"]
print(characters.count)
characters.removeAll(keepingCapacity: true)
print(characters.count)
