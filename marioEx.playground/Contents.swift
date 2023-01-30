// 1a
var nums = [2, 64, 1]

// 1b
print(nums) // [2, 64, 1]

// 1c
print(nums.count) // 3

// 1d
print(nums.last) // 1

// 1e
nums.sort()
print(nums) // [1, 2, 64]

// 1f
nums.reverse()
print(nums) // [64, 2, 1]

// 1g
nums.shuffle()
print(nums) // Order of items in array will be randomized

// 2a
var marioBros: [String] = []
print(marioBros) // []

// 2b
marioBros.append("Mario")
print(marioBros) // ["Mario"]

// 2c
marioBros.append("Luigi")
print(marioBros) // ["Mario", "Luigi"]

// 2d
print(marioBros[1]) // Luigi

// 2e
marioBros.insert("Toad", at: 1)
print(marioBros) // ["Mario", "Toad", "Luigi"]

// 2f
marioBros.insert("Princess Peach", at: 0)
print(marioBros) // ["Princess Peach", "Mario", "Toad", "Luigi"]

// 3a
var marioVillains: Set<String> = []
print(marioVillains) // []

// 3b
marioVillains.insert("Bowser")
print(marioVillains) // ["Bowser"]

// 3c
marioVillains.insert("Koopa Troopa")

// 3d
print(marioVillains) // Order of items in set will be randomized

// 3e
print(marioVillains.contains("Yoshi")) // false

// 4a
var marioBrosGames: [String] = []
print(marioBrosGames) // []

// 4b
marioBrosGames.append("Super Mario World")
print(marioBrosGames) // ["Super Mario World"]

// 4c
marioBrosGames.append("Super Mario Bros")
print(marioBrosGames) // ["Super Mario World", "Super Mario Bros"]

// 4d
var marioBrosGamesSet = Set(marioBrosGames)
print(marioBrosGamesSet)

// 5a
let characters: [String : String] = [
    "mario" : "Chris Pratt",
    "luigi" : "Charlie Day"
]

// 5b
print(characters["mario"]) // Chris Pratt
