import UIKit

var greeting = "Welcome to the Swift Language Loops"

print(greeting)


// for-in loop

let names = ["Sammy","Sumit","Inderjeet","Ammy9908"]

for name in names{
    print("Hello, \(name)")
}

//  using tupples

let numberOfLegs = ["spider": 8, "ant": 6, "cat": 4]

for (animal,leg) in numberOfLegs{
    print("\(animal) have \(leg) legs");
}


// using ranges

for i in 1...5{
    print(i)
}


// we can also ignore value from a collection type

let base = 3
let power = 10
var answer = 1

for _ in 1...power{
    answer *= base
}

print("\(base) to the power of \(power) is \(answer)")


// exlusive range
let minutes = 60
for tickMark in 0..<minutes{
    print(tickMark)
}


let minuteInterval = 5

for tickMark in stride(from: 0, to: minutes, by: minuteInterval) {
    // render the tick mark every 5 minutes (0, 5, 10, 15 ... 45, 50, 55)
    print(tickMark)
}


// While loops

/*
 Syntax
 
 while true condition{
  do something about true
 }
 */

var counter = 0;

while(counter<=10) {
    print(counter)
    counter+=1
}


// repeat while

var counter2 = -5

repeat{
    print("Hello")
    counter2-=1
}
while counter2>0


