import UIKit

// How to swap 2 numbers

// declare 3 variables
var num1 = 10
var num2 = 20
var temp:Int

print("Number 1 = \(num1) and Number 2 = \(num2)")

// Step 1 - assign the value of num1 to temp
temp = num1

// Step 2 - assign the value of num2 to num1
num1 = num2

// Step 3 - assign the value of temp that is num1 actually to the num2
num2 = temp

// Step 4 - print the result
print("Number 1 = \(num1) and Number 2 = \(num2)")

