// DICTIONARIES
// Similar to Arrays or Sets, Dictionaries are another Collection Type that can also store multiple values. However, creating a Dictionary is very different.
// Dictionaries have what are called KEY VALUE PAIRS (AKA Properties) (NOTE: Keys will almost always be a String)
/*
 Syntax Example...
 
 variableType variableName: [String: DataType] = [
 key : value,
 key : value
 ]
 */

let classes: [String : String] = [
    "firstBlock" : "Swift App Dev",
    "secondBlock" : "JavaScript",
    "thirdBlock" : "Webpage Design for the Internet",
    "fourthBlock" : "Computer Literacy"
]

// Accessing value in a Dictionary
// To access a value in a Dictionary a key must be referenced
// dictionaryName["keyName"]

// Example 1
print(classes["firstBlock"]) // Swift App Dev
