import UIKit

var str = "Hello, playground"
str
var name = "Grace"
name
print("Hello World!")
var age = "15"
print(age)
print("I am \(age)")
print("I am happy")
var first = "Karlie"
var last = "Klossy"
print("\(first)\(last)")
print("\(last)\(first)")
print("\(first) \(last)")
var a = 12.0
var b = 65.0
var c = 31.0
var d = 98.0
(a + b + c + d) / 4
5 < 3
12 > 7
6 != 8
//7 == "7"
"karlie" == "karlie"
var dogAge = 1
if dogAge < 2 {
    print( "You are a puppy")
}
//else if dogAge > 12 {
    //print( "You are an ederly")
//}
var favFood = "ice cream"
if favFood == "ice cream" {
    print( " Yummy")
}
else if favFood == "ice cream" {
    print( " vanilla")
}
var gitHub = "Rocks"

if gitHub == "Rocks" {
    print("you did it")
}
else {
    print ("try again")
}

//call you dog, get the collar, get the leash, put collar on your dog,attach leash to collar
func walkDog () {
    print("call your dog")
    print("get leash")
    print("attach leash")
    print("open door")
    print("walk out")
    print("close door")
    print("walk")
}
walkDog()

func bowlCereal () {
    print("get bowl")
    print("get cereal")
    print("get milk")
    print("dump cereal into bowl")
    print("pour milk")
    print("grab spoon")
}
bowlCereal()

func mornRou() {
    print("wake up")
    print("turn off alarm")
    print("brush teeth")
    print("get dressed")
}
func walkDog (numberOfDogs: Int) -> Int {
    var lengthOfWalk = numberOfDogs * 15
    return lengthOfWalk
    print("There are \(numberOfDogs) dogs in the house")
}

let minutesToWalk = walkDog(numberOfDogs: 3)
print(" Please walk the dog. I will expect to see you complete that task in \(minutesToWalk) minutes!")

walkDog(numberOfDogs : 4)
    
func hello (whosName: String) {
print(" hello \(whosName)")
}

hello(whosName : "Trinity")

func myAge() -> Int {
    return 18
}
print(myAge() + 10)

var arrayOfStrings = [String] ()
var friendsOfKarlie = ["Michelle Obama", " Serena Williams", "T Swift", "Jimmy Fallon"]
friendsOfKarlie
friendsOfKarlie[2]
friendsOfKarlie[0]
print(friendsOfKarlie[0])
friendsOfKarlie[2] = "Josh Kushner"
friendsOfKarlie
print(friendsOfKarlie[2])

var arraOfStrings = [String] ()
var roleModel = ["RBG", "Lana Condor", "Jenny Han"]
roleModel
roleModel.append("Yara Shadidi")
roleModel[1] = " Michele Obama"

//func numberOfSlices(numberOfFriends:Int) -> Int {
    
//    var totalNumberOfSlices = numberOfFriends * 2

// Dictionary
var ppl = [
    "Me" : "November 24",
    "Brother" : "January 26",
     "Zoe" : "December 12"
]
// changing Dictionary
print(ppl)
ppl [ "Brother"] = " December 24"
print(ppl)
// printing one value - unwrapping
print(ppl["Me"]!)
// Remove info
ppl["Mom"] = nil
//print
// Just keys
print(ppl.keys)
print(Array(ppl.keys))
