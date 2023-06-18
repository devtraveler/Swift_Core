import UIKit
import Darwin

var numbers = [Int]()

for _ in 0...10 {
    
    //let num = arc4random_uniform(10)
    let num = Int.random(in: 0...10)
    // print(num)
    numbers.append(num)
    
}

numbers.sort()
print(numbers)
