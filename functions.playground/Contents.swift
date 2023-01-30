// FUNCTION BASICS
// Functions (AKA Resuable Procdures) are lines of code (AKA Block of code) that can be used multiple times

/*
 Syntax Example...
 
 To Create/Declare the Function...
 
 func functionName(){
 CODE TO BE RUN WHEN FUNCTION IS USED GOES HERE
 }
 
 To Call (AKA Run/Execute) the Function...
 
 functionName()
 */

// Example 1
// Creates/Declares the sayHello function
func sayHello(){
    print("Hello World!")
}

// Runs/Executing the function
sayHello() // Hello World!

// FUNCTIONS WITH PARAMETERS/ARGUMENTS
// Parameters are names created when the function is created
// Arguments are the values entered/passed in when running/executing the function

/*
 Syntax Example...
 
 To create a function with a parameter...
 
 func functionName(parameterName: DataType){
 CODE TO BE RUN WHEN THE FUNCTION IS USED GOES HERE INCLUDING THE PARAMETER
 }
 
 To run a function with a parameter...
 
 functionName(parameterName: value)
 */

// Example 1
// "name" is the parameter in this function
func favoriteTeacher(name: String){
    print(name + " is the best teacher!")
}

// "Mrs. Bunnell" is the argument that is passed in (AKA Plugged in) for the "name" parameter in the function
favoriteTeacher(name: "Mrs. Bunnell") // Mrs. Bunnell is the best teacher!

// NOTE: Functions created with parameters can be reused by passing a different argument in for a parameter
favoriteTeacher(name: "Mr. Aquino") // Mr. Aquino is the best teacher!

// Example 2
// Parameters can be used multiple times in a functino
// NOTE: "num" is the parameter in this function
func doubleNum(num: Int){
    print(num + num)
}

doubleNum(num: 5) // 10
doubleNum(num: 2) // 4

// Example 3
// Functions can have multiple parameters
func favorites(teacher: String, subject: String){
    print(teacher + " is the best teacher and " + subject + " is my favorite class!")
}

// "Mr. Riley" is the first argument and "Computer Science" is the second argument
favorites(teacher: "Mr. Riley", subject: "Computer Science") // Mr. Riley is the best teacher and Computer Science is my favorite class!

favorites(teacher: "Kris", subject: "Help Desk") // Kris is the best teacher and Help Desk is my favorite class!

// RETURN KEYWORD
// The RETURN keyword returns a value if a value is present
// NOTE: Using a print function in a function displays the value that is in the print function in the console, but we are NOT able to capture or set that value to something (Ex: A variable). However, we can do that with the RETURN keyword

/*
 Syntax Example...
 
 func functionName() -> ReturnedDataType {
 return value
 }
 */

// Example 1
func words() -> String {
    return "These are words"
}
// Function returns a value that can be set to a variable
let phrase = words()
print(phrase) // These are words

// Example two
// Finctions with parameters that returns a value
func addNums(numOne: Int, numTwo: Int) -> Int {
    return numOne + numTwo
}

let total = addNums(numOne: 2, numTwo: 3)
print(total) // 5

// FUNCTION NESTING (Nesting a Function inside another Function.)

// Example
func hello(){
    print("Hello")
    func goodbye(){
        print("Goodbye")
    }
//    Nested functions must be executed/run inside the outer function.
    goodbye() // Goodbye
}
hello()
/*
 Hello
 Goodbye
 */



