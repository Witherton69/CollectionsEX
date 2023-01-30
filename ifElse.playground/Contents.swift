// IF ELSE STATEMENTS (AKA Conditional Statements)
// If Else statements are used to run code based off of Bool values

// IF
// The code in an IF statement runs if the condition is true
/*
 Syntax Example
 
 if (condition) {
 CODE TO BE RUN GOES HERE
 }
 */

// Example 1
if (true){ // Condition was TRUE so the code executes/runs
    print("Yay it was true!!!")
}

// Example 2
if (false){ // Condition was FALSE so the code does NOT execute/run
    print("This will not run")
}

// Example 3
if (1 > 2){ // Condition was FALSE so the code does NOT execute/run
    print("FALSE! (In a Dwight Schrute voice)")
}

// Example 4
// NOTE: Double equals checks to see if two values are the same
if (2 == 2){ // Condition was TRUE so the code executes/runs
    print("Yes two equals two")
}

// ELSE
// The ELSE statement is used at the end of a conditional statement. Also, the code in an ELSE statement runs if the conditions in the preceding IF and IF ELSE (If there are any) are false.
/*
 Syntax Example
 
 if (condition){
 CODE TO BE RUN GOES HERE
 } else {
 CODE TO BE RUN GOES HERE
 }
 */

if (false){
    print("The truth will set you free!")
} else {
    print("You can't handle the truth!")
}

// ELSE IF
// The ELSE IF statement executes/runs a block of code if the condition is true and the conditions in the preceding IF and IF ELSE (If there are any) are false.
// NOTE: There can only be one IF & one ELSE in a conditional statement. However, there is no limit to how many ELSE IFs that can be used.
/*
 Syntax Example
 
 if (condition) {
 CODE TO BE RUN GOES HERE
 } else if (condition) {
 CODE TO BE RUN GOES HERE
 }
 */

let number = 10
if (number == 5){
    print("Number is 5")
} else if (number == 4) {
    print("Number is 4")
} else if (number < 4){
    print("Number is less than 4")
}

// IF, ELSE IF, & ELSE
// Code in ELSE brackets will always run as long as the previous conditions are false
let grade = "F"
if (grade == "A"){
    print("Yay, I got an A!!!")
} else if (grade == "B"){
    print("B is still good")
} else if (grade == "C"){
    print("C could be better")
} else {
    print("Grade needs improvement")
}

