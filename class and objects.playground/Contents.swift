import UIKit

var str = "Hello, playground"

class Scholar {
    var name = " " // properties
    var age = 0
    var studying = "Swift"
    
    //changing
    init(scholarName: String, scholarAge: Int) { // Initializer
        name = scholarName
        age = scholarAge
        }

    func writeCode() {
        print("\(name) is busy coding!")
    }
    func birthday() {
       print("She is turning \(age)")
    }
}

var newScholar = Scholar (scholarName: "Alice", scholarAge: 16)
print(newScholar.name, newScholar.age)

newScholar.birthday()
