import UIKit

var str = "Hello, playground"

//intention: this playground tests different comparison operators

6<7

18<10

//<=
//>=

12<=14
12<=5

11>=9
11>=23

//test the == operator
//use = to set a value to something
//ex) number = 10
//use == to check if two things are equal
12 == 10+2
// test the != operator where the exclamation means negation
12 != 10+2





//check what && does
12 == 10+2 //true
12 == 6+6 //true
12 == 10+2 && 12 == 6+6
12 == 10+2 && 12 == 10+10
//the && checks if both sides are true, if they are, it returns true

//check what || --> OR
//ex. if at least one side is true, it returns true
12 == 10+2 //true
12 == 10+10 //false

12 == 10+2 || 12 == 10+10 //left is true but the right is false
12 == 9+1 || 12 == 10+1 //false





5 < 3
12 > 7
6 != 8
//7 == "7"

"karlie" == "karlie"
"karlie" == " karlie"
"Karlie" == "karlie"

var luckyNum = 7
luckyNum < 10
luckyNum == 7



//declaring an if statement
var dogAge = 12

if dogAge < 2 { //checking if dogAge is less than 2 which is true
    print("You are a puppy 🐶") //if the condition check is true, then do this code
} else if dogAge < 6 {
    print("You are an average doggo 🤪")
} else {
    print("You are elderly 💗")
}




var favoriteFood = "Chipotle"

if favoriteFood == "Chipotle" {
    print("good choice!")
} else if favoriteFood == "Starbucks" {
    print("wow!")
} else if favoriteFood == "Chik-Fil-A" {
    print("same :)")
} else {
    print("can't relate")
}
