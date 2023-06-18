import UIKit

var success = true
var age = 16
var gender = "female"

// Sample for if
if success == true && age > 18{
    print("Good job!")
}

// Sample for else

if success == true && age > 18{
    print("Good job!")
}else{
    print("Try again!")
}

// saple 3

if gender == "male" {
    print("PASS")
}
//
if gender == "male" {
    print("PASS")
}else {
    print("STOP")
}

// if - else if

if gender == "male"{
    print("PASS")
} else if gender == "female" {
    print("STOP")
}else{
    print("STOP")
}

// multiple if
var userType = "admin"
var password = 123450

if userType == "admin" && password == 12345 {
    print("Successful")
}else {
    print("Failed")
}

//

if age < 18 || age > 10 {
    print("OKAY")
}else {
    print("NOT OKAY")
}

// Tenarary Conditions

gender == "male" ? print("male") : print("not male")

