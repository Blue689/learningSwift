var a: Double = 3
var b: Double = -11
var c: Double = -4

//the postive route
var root1: Double = (b*b - 4*a*c) //b^2-4acb 
root1 = root1.squareRoot() //square root of root1
root1 = -b + root1 //-b - root1 value
root1 = root1 / (2 * a) //current value of root1 divided by the prodcut of 2 times a

//the negative route
var root2: Double = (b*b - 4*a*c) //b^2-4acb 
root2 = (-b - (b*b - 4*a*c).squareRoot()) / (2*a) //the above just in one line. 

print("Root 1 is \(root1)")
print("Root 2 is \(root2)")