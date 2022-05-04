import Cocoa

let luckyNumbers = [7, 4, 38, 21, 16, 15, 12, 33, 31, 49]


let sortLuckyFilter = luckyNumbers.filter{ $0 % 2 != 0 }


let sortLuckyNumber = sortLuckyFilter.sorted{ $0 < $1 }


let formatLuckyNumber = sortLuckyNumber.map { "\($0) is a lucky number" }


formatLuckyNumber.map {
    print($0)
}
