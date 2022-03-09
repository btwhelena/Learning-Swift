// Write a Swift program to calculate the hypotenuse of a right angled triangle.
import Foundation

func hypotenuse(_ a: Double, _ b: Double) -> Double {
    return (a * a + b * b).squareRoot()
}
print("Type the first peccary:")
var peccary1 = Double(readLine()!)!

print("Type the second peccary")
var peccary2 = Double(readLine()!)!

let (dx, dy) = (peccary1, peccary2)
let distance = hypotenuse(dx, dy)
print("The hypotenuse is: \(distance)")
