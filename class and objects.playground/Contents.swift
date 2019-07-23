import UIKit

var str = "Hello, playground"

class Scholar {
    var name = " " // properties
    var age = 0
    var studying = "Swift"
    
    init(scholarName: String, scholarAge: Int) { // Initializer
        name = scholarName
        age = scholarAge
        }
    
}

var newScholar = Scholar (scholarName: "Alice", scholarAge: 16)
print(newScholar.name, newScholar.age)
