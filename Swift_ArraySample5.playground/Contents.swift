import UIKit

var courses = [String]()
var grades = [Int]()


courses.append("Math")
grades.append(87)

courses.append("History")
grades.append(90)

courses.append("Chemie")
grades.append(80)

courses.append("Programming")
grades.append(60)

courses.append("Economy")
grades.append(88)

var GradeSum = 0

for i in 0...(courses.count-1) {
 
    print("\(courses[i]) : \(grades[i])")
    GradeSum += grades[i]
    
}

print("**********")
print("Average of grades: \(GradeSum/courses.count)")
