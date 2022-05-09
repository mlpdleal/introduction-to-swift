import Cocoa

var quote = "   The truth is rarely pure and never simple   "
let trimmed = quote.trimmingCharacters(in: .whitespacesAndNewlines)

extension String {
    
    var lines: [String] {
        self.components(separatedBy: .newlines)
    }
    
    func trimmed() -> String {
        self.trimmingCharacters(in: .whitespacesAndNewlines)
    }
    
    mutating func trim(){
        self = self.trimmed()
    }
    
}

let trimmed1 = quote.trimmed()

func trim(_ string: String) -> String {
    string.trimmingCharacters(in: .whitespacesAndNewlines)
}

let trimmed2 = trim(quote)

quote.trim()

let lyrics = """
But I keep cruising
Can't stop, won't stop moving
It's like I got this music in my mind
Saying it's gonna be alright
"""

print(lyrics.lines.count)
