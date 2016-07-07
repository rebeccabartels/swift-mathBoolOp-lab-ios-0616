/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [MathBool Statements](https://github.com/learn-co-curriculum/swift-MathBool-readme)

 */


// ❤️


// Question 1
//### 1. Add two Doubles

let doubleNumber = 3.2
let doubleNumber2 = 3.3

doubleNumber + doubleNumber2



//: Question 2
//### 2. Add an Int to a Double

let a = 3.0
let b = 3.3

a + b




//: Question 3
//### 3. Compare two Ints for equality

let c = 3
let d = 6

c == d
c >= d
c <= d
c < d
c > d



//: Question 4
//### 4. Compare two Doubles for equality

 
 a == b
 a >= b
 a <= b
 a < b
 a > b


//: Question 5
//### 5. Compare an Int and a Double equality


let double = Double(1.1) // 1.1
let int = Int(double)

let m = 3

Double (m) > double

String (m)   // this is called casting. () holds casted variable, in this case an integerthat is turned into a STring or a Double.


//: Question 6
//### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
//


//let three = 3
//let threePointFive = 3.5


let three = Double(3.0)
let threePointFive = Double(3.5)

three > threePointFive
three < threePointFive
three <= threePointFive
three >= threePointFive
three == threePointFive





/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/


let q = Double(6.1)
let r = Double(7.0)

q > r
q < r
q == r
q >= r
q <= r



/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
// if a is less than b OR if x is greater than or equal to Y 
let x = 3
let y = 2934823094832094823

a < b || x > y













/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/



func sum (x: Int, y:Int, z:Int) -> Int
{
    return x + y + z
    
}

/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
func average (xx: Int, yy: Int, zz:Int) -> Int
{
    return (xx + yy + zz)/3
}


/*: Question 11
### 11. Use the return value of that function in a boolean expression
*/
average(2, yy: 3, zz: 5) > 5


/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
//func average_f (aa: Int, bb: Int, cc: Int) -> Float
//{
//    return Float(aa + bb + cc)/3.0
//}



func average_f(a:Int, b:Int, c:Int) -> Float {
    return Float(a + b + c) / 3.0
}

/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/


average_f(1, b:3, c:5) != 3.0















/*: Question 14
 ### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
 */
let avg = Float(average_f(1, b:3, c:5))
avg > 1 && avg < 5






/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */



