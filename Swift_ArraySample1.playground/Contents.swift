import UIKit

var grades = [86, 99, 77, 80, 88]



var sum = 0
let countOfGrades = grades.count
    
for grade in grades{
        
        sum += grade
}
    
print("Average: \(sum/countOfGrades)")
    

