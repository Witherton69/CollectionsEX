// SETS
// Similar to Arrays a Set is another Collection Type that can also store multiple values. However, unlike Arrays, Sets do NOT have a specifc order (AKA No Indexes)
// One benefit of Sets over Arrays if performance. Due to Sets not having to worry about the order of the items/values in a Set items/values can then be accessed quicker.

// Example of a Set of Strings
var words: Set<String> = ["Bye", "Goodbye", "Farewell"]

// Since Sets do NOT have a specific order they most likely will be shown in an different order when displayed
print(words) // Order will be different each time the file is run

// Example of a Set of Ints
var numbers: Set<Int> = [4, 16, -2]
print(numbers) // Order will be different each time the file is run

// Creating an empty Set (Set of Ints in this example)
var empty: Set<Int> = []

// Creating a set using an array
var nums = [1, 2, 3, 4]
// NOTE: "Set(Array)" changes the Collection from an Array to a Set
var numsSet = Set(nums)
print(numsSet) // Order will be different each time the file is run

// Sets do NOT allow for duplicate values
// NOTE: Sets as well as Arrays can be written using multiple lines
var names: Set<String> = [
    "Scott",
    "Cassie",
    "Hank",
    "Janet",
    "Hope",
    "Scott"
]
// NOTE: "Scott" is only displayed once because Sets unlike Arrays will remove any duplicate values. This applies to all data types: Strings, Ints, Bools, etc.
print(names) // Order will be different each time the file is run

// Contains Method
// The Contains method can be used to check if a certain value is in a Set or an Array
// Returns TRUE if the specified value in is in the the Set or Array
// NOTE: The Contains method works faster with Sets than Arrays because Sets unlike Arrays do NOT have indexes to check one at a time.
print(names.contains("Hope")) // true

// Returns FALSE if the specified value in is NOT in the the Set or Array
print(names.contains("Kang")) // false

// Insert
// In Insert method can also be used with Sets. However, an index is NOT specified since Sets are unordered.
names.insert("Kang")
print(names) // Now includes "Kang" (Order will be different each time the file is run)

// Also, now that the "Kang" item/value has been added it returns true for the Contains method
print(names.contains("Kang")) // true
