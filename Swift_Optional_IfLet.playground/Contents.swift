import UIKit

var str:String?

str = "Javascript"

if let temp = str{
    print(temp)
}else{
    print("It contains nil value")
}

var busNumber = "48T"

if let num = Int(busNumber){
    print(num)
}else{
    print("Warning!!! Nil !!!")
}
