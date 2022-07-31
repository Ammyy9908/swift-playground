

## Data Types in Swift

<p>In Swift we have 5 data types</p>

1.<b>String</b> - A string is a series of characters.
2.<b>Int</b> - An integer is a whole number.
3.<b>Double</b> - A double is a number with a decimal point.
4.<b>Bool</b> - A boolean is either true or false.
5.<b>Float</b> - A float is a number with a decimal point.



### Examples


```
import UIKit

// Strings
var message = "Hello World"

// Intializing an empty String

var empty_string = ""
var another_empty_string = String()

print(empty_string,another_empty_string)

// working with characters

for character in "Sumit Kumar"{
    print(character)
}

// String Concatenation

var fname = "Sumit"
var lname = "Kumar"
var profession = "Developer"

print(fname+" "+lname+" is a "+profession)


// String Interpolation

print("\(fname) \(lname) is a \(profession)")

// count of the characters in a string

print("Sumit".count)


// Accessing and modifying strings

// String indices

let greeting = "This is a greet message"

print(greeting[greeting.startIndex])
print(greeting[greeting.index(after: greeting.startIndex)])
print(greeting[greeting.index(before: greeting.endIndex)])
let index = greeting.index(greeting.startIndex,offsetBy: 5)
print(greeting[index])

for index in greeting.indices{
    print("\(greeting[index])",terminator: "")
}

// substrings

let greet_two = "Hello, World"
let greet_index = greet_two.firstIndex(of: ",") ?? greeting.endIndex
let begining = greet_two[...greet_index]

// Comparing Strings
// There are three ways in which we can compare strings in swift

/**
 
 1.string and character equality
 2.prefix equality
 3.suffix equality
 */


// String and character equality(== or !=)

let first_string = "SuperMan"
let second_string = "SuperMan"

if first_string == second_string{
    print("Both Strings are equal")
}
else{
    print("Nope 🥲, They are not equal")
}

// String Suffix and Prefix:(hasPrefix or hasSuffix)

if first_string.hasPrefix(second_string){
    print("Yes they are equal")
}
else{
    print("No they are not equal")
}


// Integers

var score = 100


print(score)

//Floats

var cgpa = 7.25;
print(cgpa)


// Booleans


let isRainy = true
let haveUmbrella = false

if isRainy && !haveUmbrella {
    print("It is raining and you need an umbrella")
} else {
    print("It is not raining and you don't need an umbrella")
}

// Double

var salary = 1000.11100;
print(salary)

```