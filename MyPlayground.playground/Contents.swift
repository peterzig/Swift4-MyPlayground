//: Playground - noun: a place where people can play

import UIKit


var str = "Hello, playground"

// Mastering Swift 4 Excercises


var image = UIImage(named: "photo.jpg")

var j=1
for i in 1...5{
    j*=i
}

/// this function adds two integers together

func myAdd(first: Int, second: Int) -> Int {
    //this function add two integers
    let sum: Int = first+second
    return sum
}

myAdd(first: 10, second: 20)


var name1 = "Jon"
var name2 = "Peter"
var name3 = "Jamie"
var name4 = "Henry"

var names = ""

print(name1, name2, name3, name4, separator:", ", terminator:".", to:&names)

print(names)

// Constants
let freezeTempOfWater = 0
let speedOfLight = 300000

// Variables
var currentTemp = 25
var currentSpeed = 55

var x: Float = 3.14

print("Uint8 max \(UInt8.max)")
print("Uint8 min \(UInt8.min)")

print("Uint16 max \(UInt16.max)")
print("Uint16 max \(UInt16.min)")

print("Uint32 max \(UInt32.max)")
print("Uint32 max \(UInt32.min)")

print("Uint64 max \(UInt64.max)")
print("Uint64 max \(UInt64.min)")

print("Uint max \(UInt.max)")
print("Uint max \(UInt.min)")

print("int8 max \(Int8.max)")
print("int8 min \(Int8.min)")

print("int16 max \(Int16.max)")
print("int16 min \(Int16.min)")

print("int32 max \(Int32.max)")
print("int32 min \(Int32.min)")

print("int64 max \(Int64.max)")
print("int64 min \(Int64.min)")

var a = 95
var b = 0b1011111
var c = 0o137
var d = 0x5f

let f: Float = 0.111_111_111 + 0.222_222_222
let dbl: Double = 0.111_111_111 + 0.222_222_222

var e: Int = 2
var h: Double = 32.21
var g = Double(e)+h

/*var multiLineString = """
Blah blah blah
Blah blah
Blah.
"""
*/

var stringOne = "blah"
for char in stringOne.characters {
    print(char)
}
/*
stringOne.map{
    print($0)
}

let cast = ["Vivien", "Marlon", "Kim", "Karl"]
let lowercaseNames = cast.map { $0.lowercased() }
// 'lowercaseNames' == ["vivien", "marlon", "kim", "karl"]
let letterCounts = cast.map { $0.count }
// 'letterCounts' == [6, 6, 3, 4]
*/

//Arrays
var arrayOne = [1,2,3]
arrayOne.append(4)
arrayOne += [5,6]
arrayOne.insert(10, at: 3)
print(arrayOne[3])
print(arrayOne.count)
arrayOne.isEmpty
arrayOne.removeLast()
print(arrayOne)

var arrayTwo = [4,5,6]

var combined = arrayOne + arrayTwo

var subArray = arrayOne[2...4]

if(arrayTwo.count > 6){
    print(arrayTwo[6])
}

arrayTwo.remove(at:1)
print(arrayTwo)
arrayTwo.removeAll()
print(arrayTwo)


var arrayThree = [Int]()
var arrayFour: [Int] = []

var myArray: [Any] = [1,"Two"]

let multiArray = [[3,4],[5,6],[7,8]]
print(multiArray.count)
print(multiArray[0].count)

var arrayFive = [1,2,3,4,5]
//var l = arrayFive[..<3]
//var m = arrayFive[...3]
//var n = arrayFive[2...]
arrayFive[1...3] = [12,13]

var badArray = [6,1,3,2,7,9]
var ascending = badArray.sorted() { $0 < $1 }
print(ascending)
var descending = badArray.sorted() { $1 < $0 }
print(descending)

var arraySix = [1,2,3,4,5,6,7,8,9,10]
let filtered = arraySix.filter{ $0 > 3 && $0 < 7 }
let mapped = arraySix.map{ $0 / 10 }
arraySix.forEach{ print($0) }

for item in arraySix{
    print(item)
}

for (index,value) in arraySix.enumerated() {
    print("\(index) \(value)")
}


var cities = ["Boston", "London", "Chicago", "Atlanta"]
let filtr = cities.filter{$0.range(of:"o") != nil}

//Dictionaries

var countries = ["PL":"Poland","UK":"UnitedKingdom","US":"UnitedStates"]
var name = countries["PL"]
countries["UK"] = "GreatBritain"
countries["FR"] = "France"
var orig = countries.updateValue("Britain", forKey: "UK")
var deutsch = countries.updateValue("Germany", forKey: "DE")
var count = countries.count
var empty = countries.isEmpty

var mySet = Set<String>()
mySet.insert("one")
mySet.insert("two")
mySet.insert("three")

var results = mySet.insert("one")

if results.inserted {
    print("Success")
} else {
    print("Failed")
}

var mySet1 = Set(["one", "two", "three", "abc"])
var mySet2 = Set(["abc", "def", "ghi"])
print("\(mySet1.count) items")
var contain = mySet1.contains("two")

for item in mySet1 {
    print(item)
}
var newSetUnion = mySet1.union(mySet2)
mySet1.formUnion(mySet2)
var newSetSubtract = mySet1.subtracting(mySet2)
var newSetIntersect = mySet1.intersection(mySet2)
var newSetExclusiveOr = mySet1.symmetricDifference(mySet2)

mySet1.removeAll()

//Tuples

var team = ("Boston","Red Sox",97,65,59.9)
//var (city, namez, wins,loses, percent) = team

 var city = team.0
 var namez = team.1
 var wins = team.2
 var loses = team.3
 var percent = team.4

var team1 = (city: "Boston", namez: "Red Sox", wins: 97, loses: 65, percent: 59.9)

let teamOneScore = 7
let teamTwoScore = 6
if teamOneScore > teamTwoScore {
    print("Team one won")
} else if teamTwoScore > teamOneScore{
    print("Team two won")
} else {
    print("It's a tie")
}

var ex = 9
if ex > 10 {
    // code here
} else {
    // error code
}

func guardFunction(str: String?) {
    guard let goodStr = str else {
        print("input was nil")
        return
    }
    print("input was \(goodStr)")
}

for index in 1...10 {
    print(index)
}

var dic = ["PL": "Poland", "UK": "United Kingdom", "US": "United States"]

for (abbr, name) in dic {
    print("\(abbr) -- \(name)")
}

var ran = 0
while ran < 7 {
    ran = Int(arc4random_uniform(10))
}

var run: Int
repeat {
    run = Int(arc4random_uniform(10))
} while run < 4

var num = 5
switch num {
case 1:
    print("number is one")
case 2:
    print("number is two")
case 3:
    print("number is three")
default:
    print("number is \(num)")
}

var char : Character = "e"
switch char {
case "a", "e", "i", "o", "u":
    print("letter is a vowel")
case "b", "c", "d", "f", "g", "h", "j", "k", "l", "m","n", "p", "q", "r",
     "s", "t", "v", "w","x", "y", "z":
    print("letter is a consonant")
default:
    print("unknown letter")
}

var grade = 93
var studentID = 1
switch grade {
case 90...100 where studentID == 1:
    print("Grade is an A for student 1")
case 80...89:
    print("Grade is a B")
case 70...79:
    print("Grade is an C")
case 60...69:
    print("Grade is a D")
case 0...59:
    print("Grade is a F")
default:
    print("Unknown Grade")
}

enum Product {
    case Book(String, Double, Int)
    case Puzzle(String, Double)
}
var order = Product.Book("Mastering Swift 4", 49.99, 2017)
switch order {
case .Book(let name, let price, let year):
    print("You ordered the book \(name): \(year) for \(price)")
case .Puzzle(let name, let price):
    print("You ordered the puzzle \(name) for \(price)")
}

for numbah in 1...100 {
    if numbah % 2 == 0 {
        print(numbah)
    }
}

for number1 in 1...30 where number1 % 2 == 0 {
    print(number1)
}

var worldSeriesWinners = [
    ("Red Sox", 2004),
    ("White Sox", 2005),
    ("Cardinals", 2006),
    ("Red Sox", 2007),
    ("Phillies", 2008),
    ("Yankees", 2009),
    ("Giants", 2010),
    ("Cardinals", 2011),
    ("Giants", 2012),
    ("Red Sox", 2013),
    ("Giants", 2014),
    ("Royals", 2015)
]
for case let ("Red Sox", year) in worldSeriesWinners {
    print(year)
}

let myNumbers: [Int?] = [1,2,nil,4,5,nil,6]

for case let .some(num) in myNumbers {
    print(num)
}

for case let num? in myNumbers where num > 3 {
    print(num)
}

for num in myNumbers {
    if let num = num {
        if num > 3 {
            print(num)
        }
    }
}

enum Identifier {
    case Name(String)
    case Number(Int)
    case NoIdentifier
}
var playerIdentifier = Identifier.Number(2)
if case let .Number(num) = playerIdentifier {
    print("Player's number is \(num)")
}

for i in 1...10 {
    if i % 2 == 0 {
        continue
    }
    print("\(i) is odd")
}

for i in 1...10 {
    if i % 2 == 0 {
        break
    }
    print("\(i) is odd")
}

// Swift switch doesn't fall through, we have to force it
var nameth = "Jon"
var sport = "Baseball"
switch sport {
    case "Baseball":
        print("\(nameth) plays Baseball")
        fallthrough
    case "Basketball":
        print("\(nameth) plays Basketball")
        fallthrough
    default:
        print("Unknown sport")
}

//Functions
func sayHello(name: String) -> Void {
    let retString = "Hello " + name
    print(retString)
}

sayHello(name: "Peter")

func sayHello2(name: String) -> String {
    let retString = "Hello " + name
    return retString
}

sayHello2(name: "Peter")

func sayHello3(name: String, greeting: String) {
    print("\(greeting) \(name)")
}

sayHello3(name: "Tavarish", greeting: "Zdrastvujtie")

func getNames() -> [String] {
    let retArray = ["Jon", "Peter", "Vadim", "Dimitry"]
    return retArray
}

var namezzzz = getNames()

func getTeam() -> (team: String, wins: Int, percent: Double) {
    let retTuple = ("Red Sox", 99, 0.611)
    return retTuple
}

var t = getTeam()
print("\(t.team) had \(t.wins) wins and \(t.percent) percent of loses")

func getName() -> String? {
    return nil
}

func getTeam2(id: Int?) -> (team:String, wins:Int, percent:Double)? {
    if id == 1 {
        return ("Red Sox", 99, 0.611)
    }
    return nil
}

func getTeam3() -> (team: String, wins: Int, percent: Double?) {
    let retTuple: (String, Int, Double?) = ("Red Sox", 99, nil)
    return retTuple
}

func winPercentage(team: String, wins: Int, loses: Int) -> Double{
    return Double(wins) / Double(wins + loses)
}

var per = winPercentage(team: "Red Sox", wins: 99, loses: 63)


// Variadic parameter
/*func sayHello4(greeting: String, names: String...) {
    for name in names {
        print("\(greeting) \(name)")
    }
}

sayHello4(greeting: "Hello", names: "Jon", "Peter")
*/
// Inout parameter
func reverse(first: inout String, second: inout String) {
    let temp = first
    first = second
    second = temp
}

var one = "One"
var two = "Two"
reverse(first: &one, second: &two)
print("one: \(one) two: \(two)")

// Summary - IP Validator
func isValidIP(ipAddr: String?) -> Bool {
    guard let ipAddr = ipAddr else {
        return false
    }
    let octets = ipAddr.characters.split { $0 == "."}.map{String($0)}
    guard octets.count == 4 else {
        return false
    }
    for octet in octets {
        guard validOctet(octet: octet) else {
            return false
        }
    }
    return true
}

func validOctet(octet: String) -> Bool {
    guard let num = Int(String(octet)), num>=0 && num<256 else{
        return false
    }
    return true
}

isValidIP(ipAddr: "127.0.0.1")
isValidIP(ipAddr: "256.123.0.239")


//Classes

struct EmployeeStruct {
    var firstName = ""
    var lastName = ""
    var salaryYear = 0.0
}

public class EmployeeClass{
    var firstName = ""
    var lastName = ""
    var salaryYear = 0.0
    
    var salaryWeek: Double {
        return self.salaryYear/52
    }
}

var ef = EmployeeClass()
ef.firstName = "Peter"
ef.lastName = "Zaporowski"
ef.salaryYear = 52_000
print(ef.salaryWeek)

class Plant {
    var height = 0.0
    var age = 0
    
    func growHeight(centimetres: Double){
        height += centimetres
    }
    func getDetails() -> String {
        return "height: \(height) age: \(age)"
    }
}

class Tree: Plant {
    var limbs = 0
    func limbGrow() {
        self.limbs += 1
    }
    func limbFall() {
        self.limbs -= 1
    }
    override func getDetails() -> String {
        let details = super.getDetails()
        return "\(details) limbs: \(limbs)"
    }
}
var aTree = Tree()
var aPlant = Plant()

aTree.age = 5
aTree.height = 4

for index in 1...10 {
    aTree.limbGrow()
}
print(aTree.limbs)
print(aTree.getDetails())
print(aPlant.getDetails())

class PineTree: Tree {
    var needles = 0
}

class OakTree: Tree {
    var leaves = 0
}

//Protocols

protocol FullName {
    var firstName: String {get set}
    var lastName: String {get set}
    func getFullName() -> String
}

class Scientist: FullName {
    init() {
        
    }
    var firstName = ""
    var lastName = ""
    var field = ""
    
    func getFullName() -> String {
        return "\(firstName) \(lastName) studies \(field)"
    }
}

struct FootballPlayer: FullName {
    init() {
        
    }
    var firstName = ""
    var lastName = ""
    var number = 0
    
    func getFullName() -> String {
        return "\(firstName) \(lastName) has the number \(number)"
    }
}

struct SwiftProgrammer: FullName {
    init(firstName: String, lastName: String, birthDate: Date) {
        
    }
    var firstName = ""
    var lastName = ""
    var birthDate = 0
    
    func getFullName() -> String {
        return "\(firstName) \(lastName) has birthday \(birthDate)"
    }
}

var scientist = Scientist()
scientist.firstName = "Christopher"
scientist.lastName = "Kulik"
scientist.field = "Renewable energy sources"
print(scientist.getFullName())

var player = FootballPlayer()
player.firstName = "Peter"
player.lastName = "Zaporowski"
player.number = 17
print(player.getFullName())

var person: FullName
person = scientist
print(person.getFullName())
person = player
print(person.getFullName())

//Extensions

extension String {
    var firstLetter: Character? {
        get {
            return self.characters.first
        }
    }
    
    func reverse() -> String {
        var reverse = ""
        for letter in self.characters {
            reverse = "\(letter)" + reverse
        }
        return reverse
    }
}

var myString = "Learning swift is fun"
//print(myString.reversed()) // Works in Swift 4
print(myString.reverse())
print(myString.firstLetter!)

class MyClass {
    var name = ""
    init(name: String) {
        self.name = name
        print("Initializing class with name \(self.name)")
    }
    deinit {
        print("Releasing class with name \(self.name)")
    }
}

var class1ref1: MyClass? = MyClass(name: "One")
var class2ref1: MyClass? = MyClass(name: "Two")
var class2ref2: MyClass? = class2ref1

print("Setting class1ref1 to nil")
class1ref1 = nil

print("Setting class2ref1 to nil")
class2ref1 = nil

print("Setting class2ref2 to nil")
class2ref2 = nil

class MyClass1_Strong {
    var name = ""
    var class2: MyClass2_Strong?
    init(name: String) {
        self.name = name
        print("Initializing class1_Strong with name \(self.name)")
    }
    deinit {
        print("Releasing class1_Strong with name \(self.name)")
    }
}

class MyClass2_Strong {
    var name = ""
    var class1: MyClass1_Strong?
    init(name: String) {
        self.name = name
        print("Initializing class2_Strong with name \(self.name)")
    }
    deinit {
        print("Releasing class2_Strong with name \(self.name)")
    }
}

var class1: MyClass1_Strong? = MyClass1_Strong(name: "Class1_Strong")
var class2: MyClass2_Strong? = MyClass2_Strong(name: "Class2_Strong")

class1?.class2 = class2
class2?.class1 = class1

print("Setting classes to nil")
class2 = nil
class1 = nil

protocol PersonProtocol {
    var firstName: String { get set }
    var lastName: String { get set }
    var birthDate: String { get set }
    var profession: String { get }
    init(firstName: String, lastName: String, birthDate: Date)
}

/*
func updatePerson(person: PersonProtocol) -> PersonProtocol {
    
}
*/
var myPerson: PersonProtocol
var people: [PersonProtocol] = []

//myPerson = SwiftProgrammer(firstName: "Peter", lastName: "Zaporowski", birthDate: "13/02/1996")

protocol DogProtocol {
    var name: String {get set}
    var color: String {get set}
    func speak() -> String
}

extension DogProtocol {
    func speak() -> String {
        return "Woof woof"
    }
}

struct JackRussel: DogProtocol {
    var name: String
    var color: String
}

class WhiteLab: DogProtocol {
    var name: String
    var color: String
    init(name: String, color: String){
        self.name = name
        self.color = color
    }
}

struct Mutt: DogProtocol {
    var name: String
    var color: String
    func speak() -> String {
        return "I am hungry"
    }
}

let dash = JackRussel(name: "Dash", color: "Brown and White")
let lily = WhiteLab(name: "Lily", color: "White")
let maple = Mutt(name: "Buddy", color: "Brown")
let dSpeak = dash.speak()
let lSpeak = lily.speak()
let bSpeak = maple.speak()

protocol TextValidating {
    var regExMatchingString: String {get}
    var regExFindMatchString: String {get}
    var validationMessage: String {get}
    func validateString(str: String)-> Bool
    func getMatchingString(str: String)-> String?
}

extension TextValidating {
    var regExMatchingString: String {
        get {
            return regExMatchingString + "$"
        }
    }
    func validateString(str: String) -> Bool {
        if let _ = str.range(of: regExMatchingString, options: .regularExpression){
            return true
        } else {
            return false
        }
    }
    func getMatchingString(str: String) -> String? {
        if let newMatch = str.range(of: regExMatchingString, options: .regularExpression){
            return str.substring(with: newMatch)
        } else {
            return nil
        }
    }

}

struct AlphaValidation: TextValidating {
    static let sharedInstance = AlphaValidation()
    private init() {}
    let  regExFindMatchString = "^[a-zA-Z]{0,10}"
    let validationMessage = "Can only contain Alpha characters"
}

struct AlphaNumericValidation: TextValidating {
    static let sharedInstance = AlphaNumericValidation()
    private init() {}
    let  regExFindMatchString = "^[a-zA-Z0-9]{0,15}"
    let validationMessage = "Can only contain Alpha Numeric characters"
}

struct DisplayNameValidation: TextValidating {
    static let sharedInstance = DisplayNameValidation()
    private init(){}
    let regExFindMatchString = "^[\\s?[a-zA-Z0-9\\-_\\s]]{0,15}"
    let validationMessage = "Can only contain Alphanumeric Characters"
}

var testString = "abc123"
var alpha = AlphaValidation.sharedInstance
alpha.getMatchingString(str: testString)
alpha.validateString(str: testString)