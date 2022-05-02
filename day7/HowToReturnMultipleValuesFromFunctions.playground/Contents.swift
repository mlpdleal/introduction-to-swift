import Cocoa

func isUppercase(string: String) -> Bool {
    string == string.uppercased()
}

// return multiples values with array
// This is not the best way to return multiples values in a function
// because it's very hard know which value is each index

func getUserArray() -> [String]{
    ["Taylor", "Swift"]
}

let user = getUserArray()
print("Name: \(user[0]) \(user[1])")

// return multiples values with dictionary
// This is not the best way to return multiples values in a function too
// because dictionaries returns a optional type, so, the return can be nil

func getUserDicitionary() -> [String: String]{
    [
        "firstName": "Taylor",
        "lastName": "Swift"
    ]
}

let user1 = getUserDicitionary()
print("Name: \(user1["firstName", default: "Anonymous"]) \(user1["lastName", default: "Anonymous"])")

// return multiples values with tuple
// This is the best way to return multiples values in a function

func getUserTuple() -> (firstName: String, lastName: String) {
    ("Taylor", "Swift")
}

let user2 = getUserTuple()
print("Name: \(user2.firstName) \(user2.lastName)")

let (firstName, lastName) = getUserTuple()

print("Name: \(firstName) \(lastName)")
