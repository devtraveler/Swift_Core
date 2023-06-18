import UIKit



for _ in 1...5 {
    
print("I will be an iOS developer")
}

var startPoint = 10
var endPoint = 20
var amountBy = 5

for i in stride(from: startPoint, through: endPoint, by: amountBy){
    print(i)
    
}

var s = 100
var e = 88
var b = -3
for j in stride(from: s, through: e, by: b){
    
    print(j)
}

var age = 0
while age < 18 {
    print("You are \(age) years old and cannot open a bank account")
    age += 1
}

