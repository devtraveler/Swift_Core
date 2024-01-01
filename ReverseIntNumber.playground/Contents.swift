import UIKit
import Foundation


/*
 Question: Write a program to reverse the digits of an integer.
 number = 12345
 */

var number = 12345
var reversedNum = 0

while (number != 0){
    
    reversedNum = reversedNum*10 + number%10
    number = number / 10
    
}

print("Reversed number is \(reversedNum)")

// END

