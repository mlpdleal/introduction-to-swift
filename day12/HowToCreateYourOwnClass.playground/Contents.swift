import Cocoa

class Game {
    var score = 0 {
        didSet{
            print("Your new score is \(score)")
        }
    }
}

var newGame = Game()
newGame.score += 10
