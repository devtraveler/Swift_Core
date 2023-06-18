import UIKit

var age1 = 22
var age2 = 35

var weight1 = 79
var weight2 = 84

// Part 1
print(age1 > age2) // false

print(age1 >= age2) // false

print(age1 <= age2) // true

print(age1 < age2) // true

print(age1 != age2) // true

print(age1 == age2) // false

// Part 2
// or operator
print(age2 < age1 || weight1 < weight2) // true
// and operator
print(age1 < age2 && weight1 < weight2) // true

print(!(age1 < age2 && weight1 < weight2)) // false
