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
