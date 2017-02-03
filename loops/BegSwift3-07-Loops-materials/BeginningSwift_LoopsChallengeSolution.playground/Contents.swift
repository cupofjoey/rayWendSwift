import UIKit

/*:
 #### Beginning Swift Video Tutorial Series - raywenderlich.com
 #### Video 7: Loops
 
 **Note:** If you're seeing this text as comments rather than nicely-rendered text, select Editor\Show Rendered Markup in the Xcode menu.
 */

//: Create a loop to iterate through a range of 0 through 10 and print out the event numbers. Use a for-in loop.
for index in 0 ... 10 {
  if index % 2 == 0 {
    print("\(index) is even")
  }
}

//: Do the same with a while loop
var counter = 0
while counter <= 10 {
  if counter % 2 == 0 {
    print("\(counter) is even")
  }
  counter += 1
}

//: Do the same with a repeat-while loop
counter = 0
repeat {
  if counter % 2 == 0 {
    print("\(counter) is even")
  }
  counter += 1
} while counter <= 10

//: **Ub3r H4ck3r Challenge** - Create an outer loop to count between 1 to 10 and create an inner loop to also count to 1 to 10. Multiply the index of the outer loop with the index of the inner loop, and print out the result. The result should read: 1 * 1 = 1
for outerIndex in 1 ... 10 {
  for innerIndex in 1 ... 10 {
    var result = innerIndex * outerIndex
    print("\(outerIndex) * \(innerIndex) = \(result)")
  }
}


