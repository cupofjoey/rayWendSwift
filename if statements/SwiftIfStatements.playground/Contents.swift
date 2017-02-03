//: Playground - noun: a place where people can play

var money = 1000

if money > 1300 {
	print ("You can buy the ceramic Apple Watch.")
} else if money > 270 {
	print("You can buy a sport band apple watch.")
} else {
	print ("YOu can watch a watch in the Apple Store")
}

var likeSwift = true
if money > 1300 || likeSwift == true {
	print ("You can buy the ceramic Apple Watch.")
} else if money > 270 {
	print("You can buy a sport band apple watch.")
} else {
	print ("YOu can watch a watch in the Apple Store")
}

var ownsWatch = false
var likesApple = true
if money > 1300 {
	print ("You can buy the ceramic Apple Watch.")
	ownsWatch = true
} else if money > 270 {
	print("You can buy a sport band apple watch.")
		if likesApple {
		ownsWatch = true
		}
} else {
	print ("YOu can watch a watch in the Apple Store")
}

ownsWatch
