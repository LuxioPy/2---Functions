/*:
## Exercise - Create Functions

 Write a function called `introduceMyself` that prints a brief introduction of yourself. Call the function and observe the printout.
 */
func introduceMyself(){
    print("I'm Zion Ceus, an asprining software devloper, that is currently struggling with deprression")
}
introduceMyself()
//:  Write a function called `magicEightBall` that generates a random number and then uses either a switch statement or if-else-if statements to print different responses based on the random number generated. `let randomNum = Int.random(in: 0...4)` will generate a random number from 0 to 4, after which you can print different phrases corresponding to the number generated. Call the function multiple times and observe the different printouts.
import Foundation
let randomNum = Int.random(in: 0...4)

func magicEightBall() -> String{
    switch randomNum{
    case 1:
        return "ths class is boring"
        
    case 2:
        return "poop"
    case 3:
        return "poopy poop"
    default:
        return "magic eight ball says ur gay"
    }
    
}

/*:
page 1 of 6  |  [Next: App Exercise - A Functioning App](@next)
 */
