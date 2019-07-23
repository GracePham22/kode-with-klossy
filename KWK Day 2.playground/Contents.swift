import UIKit

var str = "Hello, playground"
var familyTree = [
    " Mom" : " theBest",
    "Dad" : "Strict",
    "Brother" : "Funny",
    "Aunt" : "Considerate",
    "Uncle": "Concern",
    "Cousin Simone" : "Adorable",
    " Grandpa" : "Curious"
]
print( familyTree)
familyTree["Uncle"] = nil
print ( familyTree)

var sponsors = ["adidas", "Estee Lauder", " WeWork"]

for sponsor  in sponsors {
    print( "Thanks \(sponsor) for making KWK happen!")
}
// loops with collections
var capitals = ["France" : "Paris", "Cuba" : "Havana", "Japan" : "Tokyo"]

for pair in capitals {
    print(pair.key)
}

for (country, capital) in capitals {
    print("The capital of \(country) is \(capital).")
}

var location = [ "Rome" : "five", "Paris" : " twenty", "London" : "sixteen"]

for (city, number) in location {
    print(" You are currently \(number) miles away from \(city)")
}

// loop without collections

for _ in 1...4 {
    print("hello!")
}

var animals = ["red panda", "penguin", "polar bear"]

for index in 1..<animals.count {
    print("I love " + animals[index])
}
