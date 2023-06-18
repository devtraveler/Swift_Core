import UIKit


for i in 3...7{
    print("Loop 1: \(i)")
}

var counter = 3

while counter < 7 {
    print("Loop 2: \(counter)")
    counter += 1
}

// ascensive nums with for
for j in stride(from: 0, through: 8, by: 2){
    print("Loop 3: \(j)")
}

// ascensive nums with while
var counter2 = 0
while counter2 < 9 {
    print("Loop 4: \(counter2)")
    counter2 += 2
    
}

// descensive

for i in stride(from: 8, through: 0, by: -2){
    print("Loop 5: \(i)")
}

// descensive nums with while

var counter3 = 8

while counter3 >= 0 {
    print("Loop 6: \(counter3)")
    counter3 -= 2
}


