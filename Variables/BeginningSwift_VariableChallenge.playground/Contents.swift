/*:
 #### Beginning Swift Video Tutorial Series - raywenderlich.com
 #### Video 2: Variables
 
 **Note:** If you're seeing this text as comments rather than nicely-rendered text, select Editor\Show Rendered Markup in the Xcode menu.
 */




//: Declare a constant of type Int called myAge and set it to your age.
let myAge: Int = 37

//: Declare a variable of type Double called averageAge. Initially, set it to your own age. Then, set it to the average of your age and my own age of 30.
var averageAge: Double = (37 + 30) / 2

//: Create a variable called answer and initialize it with the value 0. Increment it by 1. Add 10 to it. Multiply it by 10 and divide by 3. After all of these operations, what’s the answer?
var answer = 0 + 1 + 10 * 10 / 3
//: Declare two constants a and b of type Double and assign both a value. Calculate the average of a and b and store the result in a constant named average.
let a: Double = 30
let b: Double = 60

let average = (a + b) / 2

var str = "Hello, playground"

var greeting = "Hello World"

var anotherGreeting: String = "Hello String"

var cost = 60

var anotherCost: Int = 60

var pi = 3.141

var morePi: Double = 3.141

var myFloat: Float = Float(morePi)
var emoji: Character = "😀"
var likeSwift: Bool = true

Double(cost) + morePi
cost + Int(morePi)
"I like " + String(morePi)