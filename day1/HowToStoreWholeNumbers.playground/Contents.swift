import Cocoa

let score = 10

// Swift ignore underscore in numbers, so, we can use underscore for to break the number to turn the read more clear
let reallyBig = 100_000_000

let lowerScore = score - 2
let higherScore = score + 10
let doubleScore = score * 2
let squaredScore = score * score
let halvedScore = score / 2

var counter = 10
counter += 5
print(counter)

counter *= 2
print(counter)

counter -= 10
print(counter)

counter /= 2
print(counter)


let number = 120
print(number.isMultiple(of: 3))
print(120.isMultiple(of: 3))
