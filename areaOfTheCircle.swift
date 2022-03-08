//Write a Swift program which accepts the radius of a circle from the user and compute the area
print("Type the radius:")
let input: String? = readLine()
var pi: Double = 3.1415
var area: Double = 0

if let check = input, let radius = Double(check){
          area = pi * (radius * radius)
  print("The area is \(area)")
}
else {
      print("Please type a valid radius")
}