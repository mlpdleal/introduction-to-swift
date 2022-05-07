import Cocoa

class User {
    var name = "Anonymous"
    
    func copy () -> User {
        let user = User()
        user.name = self.name
        return user
    }
}

var user1 = User()
var user2 = user1.copy()
user2.name = "Taylor"

print(user1.name)
print(user2.name)
