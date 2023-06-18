import UIKit

import UIKit

print("Sum (1)")
print("Substraction (2)")
print("Multiply (3)")
print("Division (4)")

let selection = 3

let number1 = 200
let number2 = 20

print("Your selection is: \(selection)")

switch selection{
    
case 1:
    print("Sum: \(number1+number2)")
case 2:
    print("Substraction: \(number1-number2)")
case 3:
    print("Multiply: \(number1*number2)")
case 4:
    print("Division: \(number1/number2)")
default:
    print("Please select a number between 1-4")
}


