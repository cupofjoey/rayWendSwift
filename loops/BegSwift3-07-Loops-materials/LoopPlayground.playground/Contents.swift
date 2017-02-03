//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var count = 0

while count < 8 {
  // print(count)
  count += 1
}

count = 0

repeat {
  // print(count)
  count += 1
} while count > 100

for index in 0 ..< 8 {
  if index % 2 == 0 {
    continue
  }
  //print(index)
}

for index in 1 ..< 8 {
  if index % 2 == 0 {
    break
  }
  print(index)
}
