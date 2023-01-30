// VARIABLES (For Storing/Assigning values)
// There are two different syntaxes that can be used to create a variable

// 1ST SYNTAX
/*
 1st Syntax for Variables (Specifying the Type)...
 
 variableType variableName: DataType = value
 */
//NOTE: When creating a variable the variable name should be in camelCasing

// Example 1
// var is the variable type
// numOne is the variable name
// Int is the data type
// 5 is the value being set/assigned to the variable
// When you create a variable it is called Declaring a variable
var numOne: Int = 5

// The number 5 displays in the Debug console when the file is run/executed because 5 is the value that was set to the numOne variable
print(numOne) // 5

// Example 2
var strOne: String = "This is a string"
print(strOne) // This is a string

// Example 3
var booOne: Bool = false
print(booOne) // false

// 2ND SYNTAX
/*
 2nd Syntax for Variables (Type Inference)...
 
 variableType variableName = value
 */
// Type Inference is where Swift infers (AKA Assumes) a data type
// NOTE: Type Inference will work in most cases with a few rare exceptions

// Example 1
var numTwo = 10
print(numTwo) // 10

// Example 2
var strTwo = "This is also a string"
print(strTwo) // This is also a string

// Example 3
var booTwo = true
print(booTwo) // true

// REASSIGNING (AKA Updating)
var favNum = 14
print(favNum) // 14

// Reassigning a new Int (AKA Number) value to the favNum variable
// NOTE: When updating/reassigning a new value for a variable the variable type should NOT be used
favNum = 7
print(favNum) // 7

// When reassigning a new value to a variable the same data type must be used
//favNum = "This will not work"

// The LET variable type
// Let (AKA Constant) is used for variables with a value that will NOT change
let name = "Chris"
// Cannot reassign/update the value of a LET variable
// name = "Robert"
print(name) // Chris

// Neither VAR nor LET can be used to Redeclare a variable
var number = 10
// var number = 11
print(number)
let num = 1
// let num = 2
print(num)
