import UIKit

print("Sum (1)")
print("Substraction (2)")
print("Multiply (3)")
print("Division (4)")

let selection = 2

let number1 = 200
let number2 = 20

print("Your selection is: \(selection)")

if selection == 1{
    print("Sum: \(number1+number2)")
} else if selection == 2{
    print("Substraction: \(number1-number2)")
}else if selection == 3 {
    print("Multiply: \(number1*number2)")
}else if selection == 4{
    print("Division: \(number1/number2)")
}

