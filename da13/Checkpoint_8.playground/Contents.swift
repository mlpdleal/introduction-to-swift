import Cocoa

protocol Building {
    var numberOfRooms: Int { get set }
    var cost: Int { get set }
    var nameAgent: String { get set }
    
    func printSalesSummary()
}

struct House: Building {
    var numberOfRooms: Int
    
    var cost: Int
    
    var nameAgent: String
    
    func printSalesSummary() {
        print("This house costs \(self.cost), it has \(self.numberOfRooms) rooms, and it's saling by \(self.nameAgent)")
    }
    
}

struct Office: Building {
    var numberOfRooms: Int
    
    var cost: Int
    
    var nameAgent: String
    
    func printSalesSummary() {
        print("This office costs \(self.cost), it has \(self.numberOfRooms) rooms, and it's saling by \(self.nameAgent)")
    }
    
}

let house = House(numberOfRooms: 4, cost: 500_000, nameAgent: "Manoel Leal")
house.printSalesSummary()
let office = Office(numberOfRooms: 1, cost: 100000, nameAgent: "Manoel Leal")
office.printSalesSummary()
