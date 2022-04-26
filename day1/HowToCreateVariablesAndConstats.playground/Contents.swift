import Cocoa


/*
*  First way to store data: var
*  The value store in var can be change
*/
// structure: var <varName> [=] [value]
var greeting = "Hello, playground"

// examples

var name = "Ted"
name = "Rebeca"
name = "Keeley"

/*
 * Second way to store data: let
 * The value store in let can't be change
 */
let character = "Daphne"
// errors
//character = "Eloise"
//character = "Francesca"

var playerName = "Roy"
print(playerName)

playerName = "Dani"
print(playerName)

playerName = "Sam"
print(playerName)

// if you can, prefer to use constants rather than variables

let managerName = "Michael Scott"
let dogBreed = "Samoyed"
let meaningOfLife = "How many roads must a man walk down?"
