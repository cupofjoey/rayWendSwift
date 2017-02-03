//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var money = 1000

if money > 1300 {
  print("you can buy the ceramic apple watch.")
} else if money > 270 {
  print("you can buy a sport band apple watch.")
} else {
  print("You can watch a watch in the Apple store")
}

var likesSwift = true
if money > 1300 || likesSwift {
  print("you can buy the ceramic apple watch.")
} else if money > 270 {
  print("you can buy a sport band apple watch.")
} else {
  print("You can watch a watch in the Apple store")
}

var ownsWatch = false
var likesApple = true

if money > 1300 && likesSwift {
  print("you can buy the ceramic apple watch.")
  ownsWatch = true
} else if money > 270 {
  print("you can buy a sport band apple watch.")
  if likesApple {
    ownsWatch = true
  }
} else {
  print("You can watch a watch in the Apple store")
}

ownsWatch

