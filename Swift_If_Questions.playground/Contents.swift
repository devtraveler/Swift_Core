import UIKit

print("rectangle (1)")
print("Circle (2)")

let selection = 1
let shortEdge = 25
let longEdge = 40
let radius = 4

print("Your selection is \(selection)")

if selection == 1 {
    print("result")
    print("The shorthedge is: \(shortEdge)")
    print("The longedge is \(longEdge)")
    let calculateResult = shortEdge * longEdge
    print("Result: \(calculateResult)")
    
}

if selection == 2 {
    print("Circle")
    print("The raidus is: \(radius)")
    let piNum = 3.14
    let calResult = Double(radius) * Double(radius) * piNum
    print(calResult)
    
}
