import Cocoa

enum HeigthNumber: Error {
    case toLow, big, noRoot
}

func mySquareRootFunction(_ number: Int) throws -> Int {
    if number < 1 {
        throw HeigthNumber.toLow
    } else if  number > 10000 {
        throw HeigthNumber.big
    } else {
        var count: Int = 1
        while true {
            
            if count > 100 {
                throw HeigthNumber.noRoot
            } else {
                if number == (count * count){
                    return count
                } else {
                    count += 1
                }
            }

            
        }
    }
}


do {
    let sqrtNumber = try mySquareRootFunction(10001)
    print(sqrtNumber)
} catch HeigthNumber.toLow{
    print("Number is very low!")
} catch HeigthNumber.big {
    print("Number is very big!")
} catch HeigthNumber.noRoot {
    print("Number don't have a integer square root")
} catch {
    print("Unknown error")
}
