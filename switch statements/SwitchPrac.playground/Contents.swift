//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var north = 0
var south = 1
var east = 2
var west = 3
var direction = 0

switch direction {
case north:
	print("You walked north")
case south:
	print("You walked south")
case east:
	print("You walked east")
case west:
	print("You walked west")
default :
	print("Choose a valid direction")
}

switch direction {
case north ... east:
	print("you walked north, south, or east")
case west:
	print("you walked west")
default:
	print("choose a valid direction")
	
}

var name = "Ray"

switch name {
	case "Ray", "Vicki":
	print("hi Ray and Vicki")
default:
	print("hello")
}

var movingObject = (south, 100)
switch movingObject {
case (north, _):
	print("moving north")
case (_, 100):
	print("moving fast")
default:
	print("not matched")
}

switch movingObject {
case let (direction, speed) where speed >= 100:
	print("moving at \(speed) meters per second")
default:
	print("not matched")
}