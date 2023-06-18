import UIKit


var countries = ["Germany", "Turkey", "Greece", "Sweden", "USA", "UK"]
var checkPoint = "UK"
for i in countries {
    
    if i == checkPoint {
        print("It consists \(i)")
        break
    }
}
