import UIKit

var username: String?

username = "Michael"

if username != nil{
    print(username!) // unwrapping
} else {
    print("It contains a nil value")
}
