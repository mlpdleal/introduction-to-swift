import Cocoa

let captains = [
    "Enterprise" : "Picard",
    "Voyager" : "Janeway",
    "Defiant" : "Sisko"
]

let new1 = captains["Serenity"] ?? "N/a"
let new2 = captains["Serenity", default: "N/a"]

var tvShows = ["Archer", "Babylon 5", "Ted Lasso"]
var favorite = tvShows.randomElement() ?? "None"
tvShows.removeAll()
favorite = tvShows.randomElement() ?? "None"

struct Book {
    let title: String
    let author: String?
}

let book = Book(title: "Beowulf", author: nil)
let author = book.author ?? "Anonymous"
print(author)

let input = ""
let number = Int(input) ?? 0
print(number)
