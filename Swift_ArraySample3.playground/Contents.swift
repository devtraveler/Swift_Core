import UIKit


var numbers = [1,88,43,432,66,93,35,76,0]

var evens = [Int]()
var odds = [Int]()

for num in numbers{

    if (num%2) == 0{
        evens.append(num)
    }else{
        odds.append(num)
    }

}

print(evens)
print(odds)
