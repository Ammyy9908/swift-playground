import UIKit

var greeting = "Functions in Swift"


func greet(person:String)->String{
    let greeting = "Hello "+person+"!"
    return greeting;
}


func add(a:Int,b:Int) -> Int{
    return a+b
}


print(greet(person: "Sammy"))

print(add(a:10,b:20))
