import UIKit

var array1 = [Int]()

var array2:[Float] = [1.0, 10.0, 20.0, 30.0]

var array3 = [Int] (repeating: 31, count: 4)

var roles:[String] = ["Admin", "Course Expert", "Coach", "Student"]

for role in roles{
    
    print(role)
}

for (index, role) in roles.enumerated(){
    
    print("Index \(index): Role \(role)")
}

// Adding new value to array
roles.append("Supervisor")
roles += ["Mentor"]
roles[3] = "Super Admin"
print(roles)

// Get a data from Array
var str = roles[4]
print(str)

// Insert

roles.insert("Normal User", at: 5)
print(roles[5])

// Useful methods in Arrays

roles.isEmpty

roles.count
roles.first
roles.last
roles.max()
roles.min()

roles.contains("Admin")
roles.contains("Super")

roles.reverse()
roles.sort()

// Delete item in the Array

roles.remove(at: 4)
roles.contains("Normal User")

roles.removeAll()





