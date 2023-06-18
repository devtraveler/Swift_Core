import UIKit

for i in 0...5 {
    if i == 3 {
        break
    }
    print("i = \(i)")
}

for j in 0...6 {
    if j == 7 {
        continue
    }
    
    print("j= \(j)")
}
