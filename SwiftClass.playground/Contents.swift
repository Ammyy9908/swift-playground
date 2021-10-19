import UIKit



class Employee{
    var name = ""
    var salary = 0
    var role = ""
    
    func doWork(){
        print("\(name) is Doing some work!")
        salary+=100
    }
    
    
}

//let employee:Employee = Employee()
//employee.name = "Sumit"
//employee.salary = 35000
//employee.role = "Full Stack Developer"
//
//employee.doWork()
//print(employee.name,employee.salary,employee.role)



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

var m:Manager = Manager()
m.name = "Joseph"
m.salary = 85000
m.doWork()
m.teamSize = 5

print(m.name)
print(m.salary)
print(m.role)
m.firePeople()

var e:Employee = Employee()

e.name = "Sumit"
e.salary = 35000
e.role = "Full Stack Developer"
e.doWork()
print(e.name,e.salary,e.role)




