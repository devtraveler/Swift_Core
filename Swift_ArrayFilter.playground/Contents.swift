import UIKit

var numbers = [22,11,33,44,55,66,77]

var result1 = numbers.filter({$0>55})
print(result1)

var result2 = numbers.filter({$0 < 50})
print(result2)


var result3 = numbers.filter({$0>11 && $0<50})
print(result3)
