import UIKit

// Random number method
for _ in 0...10{
    let randomNumber = Int(arc4random_uniform(10))
    let randomNumber2 = Int.random(in: 0...9)
    //print(randomNumber)
    //print("2. random: \(randomNumber2)")
}

// ceil() method

let c = ceil(8.2)
print(c)

let f = floor(9.9)
print(f)

let s = sqrt(36.0)
print(s)

let p = pow(3.0, 4.0)
print(p)

let a = abs(-1881)
print(a)

let maxNum = max(288, 555)
print(maxNum)

let minNum = min(123, 222)
print(minNum)

// Date

let getDate = Date()

let getcalendar = Calendar.current

let getYear = getcalendar.component(.year, from: getDate)
let getMonth = getcalendar.component(.month, from: getDate)
let getDay = getcalendar.component(.day, from: getDate)
let getHour = getcalendar.component(.year, from: getDate)
let getMinute = getcalendar.component(.minute, from: getDate)
let getSecond = getcalendar.component(.second, from: getDate)


print("Year: \(getYear)")
print("Month: \(getMonth)")
print("Day: \(getDay)")
print("Hour: \(getHour)")
print("Minute: \(getMinute)")
print("Second: \(getSecond)")

// Measurement Metrics

let meter = Measurement.init(value: 100, unit: UnitLength.meters)
print(meter)
let kilometer = Measurement.init(value: 5, unit: UnitLength.kilometers)
print(kilometer)

let result = meter + kilometer
print(result)

let r1 = result.converted(to: .kilometers)
print(r1)
let r2 = result.converted(to: .miles)
print(r2)

let frequence = Measurement.init(value: 1000, unit: UnitFrequency.kilohertz)
print(frequence)

let f1 = frequence.converted(to: .gigahertz)
print(f1)

let temp = Measurement.init(value: 30, unit: UnitTemperature.celsius)
print(temp)

let t1 = temp.converted(to: .fahrenheit)
print(t1)







