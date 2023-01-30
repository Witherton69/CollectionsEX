// ARRAYS
// An Array is one of three Collection Types that can store multiple values in numeric order (NOTE: Square brackets [] are used to create an array)

// An Array of strings
var words = ["The", "And", "That"]
print(words) // ["The", "And", "That"]

// An Array of Ints (AKA Numbers)
var nums = [4, -8, 16]
print(nums) // [4, -8, 16]

// NOTE: The data types for all the value in an Array must be the same (The below example will cause an error)
// var mixed = [true, 14, "Error"]

// Any empty array can be created if the Data Type is specified (NOTE: The [String] lets Swift know the value for the "empty" variable will be an array or String values)
var empty: [String] = []
print(empty) // []

// Array Properties

var poohsFriends = ["Tigger", "Rabbit", "Kanga"]
print(poohsFriends) // ["Tigger", "Rabbit", "Kanga"]

// Count (Returns the length of the array (AKA The amount of items/values in an array))
print(poohsFriends.count) // 3

// First (Returns the first item/value in the array)
print(poohsFriends.first) // "Tigger"

// Last (Returns the last item/value in the array)
print(poohsFriends.last) // "Kanga"

// Index (Returns the item/value at a specific index in an Array)
/*
 Syntax Example...
 
 Array[Index]
 */
// Index starts at 0 (Zero)
print(poohsFriends[1]) // Rabbit
print(poohsFriends[2]) // Kanga

// ADDING TO AN ARRAY
// Append method
// Append adds a specified value onto the end of an array
/*
 Syntax Example...
 
 Array.append(value)
 */

// NOTE: Since the "poohsFriends" array was created as a "var" variable it allows for item/values to be added to it (This would not be allowed in the case of a "let" variable)
poohsFriends.append("Roo")
print(poohsFriends) // ["Tigger", "Rabbit", "Kanga", "Roo"]

poohsFriends.append("Christopher Robin")
print(poohsFriends) // ["Tigger", "Rabbit", "Kanga", "Roo", "Christopher Robin"]

// Insert method
// Insert adds a specified value to an array at a specified index position
/*
 Syntax Example...
 
 Array.insert(value, at: Index)
 */

// Example of adding to the start
// NOTE: When a new value/item is added to the start of an array all other items/values in the Array are shifted one index position to the right
poohsFriends.insert("Eeyore", at: 0)
print(poohsFriends) // ["Eeyore", "Tigger", "Rabbit", "Kanga", "Roo", "Christopher Robin"]

// Example of adding an item/value to the middle of an array (AKA Not the start or the end)
poohsFriends.insert("Owl", at: 3)
print(poohsFriends) // ["Eeyore", "Tigger", "Rabbit", "Owl", "Kanga", "Roo", "Christopher Robin"]

// REVERSE, SORT, & SHUFFLE Methods
var numbers = [3, 1, 2]
var moreFriends = ["Winnie the Pooh", "Piglet", "The Red Balloon"]

// Reverse
// Reverse reverses the order of the items/values in the Array
numbers.reverse()
print(numbers) // [2, 1, 3]

moreFriends.reverse()
print(moreFriends) // ["The Red Balloon", "Piglet", "Winnie the Pooh"]

// Sort
// Sort sorts the array in numerical or alphabetical order
numbers.sort()
print(numbers) // [1, 2, 3]

moreFriends.sort()
print(moreFriends) // ["Piglet", "The Red Balloon", "Winnie the Pooh"]

// Shuffle
// Shuffle shuffles (AKA Randomizes) the order of the items/values in the Array
numbers.shuffle()
print(numbers) // Order will be different each time the file is run

moreFriends.shuffle()
print(moreFriends) // Order will be different each time the file is run
