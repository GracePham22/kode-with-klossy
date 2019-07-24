import UIKit

var str = "Hello, playground"

class Dog {
    var name = " "
    var age = 0
    var breed = " "
    
    init (dogName: String, dogAge: Int, dogBreed: String){
        name = dogName
        age = dogAge
        breed = dogBreed
    }
    
    func call(){
        print("I'm \(name), woof woof!")
    }
}

var newDog = Dog ( dogName: "Maxine", dogAge: 16, dogBreed: "german shepard")
newDog.call()

var dogBreed = ["bull dog", "labrador retriever", "german shephard"]
