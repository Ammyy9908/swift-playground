import UIKit


class Person{
    var name = "";
    
    init(_ name:String){
        // custom init code
        self.name = name
    }
}

class Employee:Person {
    
    var salary = 0
    var role = ""
    
    func doWork(){
        print("\(name) is Doing some work!")
        salary+=100
    }
    
    override init(_ name:String){
        super.init(name)
        self.role = "Analyst"
    }
}




// class Inheritance

class Manager:Employee {
    
    var teamSize = 0
    
    override func doWork() {
        super.doWork()
        print("I am managing peoples!")
        salary+=200
    }
    
    func firePeople(){
        print("I am firing people!")
    }
    
    
}


let p:Person = Person("Sumit")

print(p.name)
let e = Employee("Preeti")
e.salary = 45000

print(e.name,e.role)







