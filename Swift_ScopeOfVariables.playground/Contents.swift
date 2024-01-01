import UIKit

class lessonScope {
    
    var number1 = 100  // Global variable
    var number2 = 10  // Global variable
    
    func sum(){
        var number1 = 50
        
        number1 = number1 + number2
        
        print(number1)
        
    }
    
    func multiply() {
        
        number1 = number1  * number2 // 100 * 10
        print(number1)
    }
    
    
}

var object1 = lessonScope()

object1.sum()
object1.multiply()

