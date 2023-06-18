import UIKit

var numbers = [1,2,3,4,5,6,7]


// Change the Content in Array

for (index,num) in numbers.enumerated(){
    
    let newValue = num * 2
    numbers[index] = newValue

}

print(numbers)
