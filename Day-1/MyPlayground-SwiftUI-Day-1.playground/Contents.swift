import Cocoa

var greeting = "Hello, playground"
var name = "Jobs" // var can be changed
let otherName = "Kelly" // let can not be changed
var playerName = "Jobs Jr"
let result = "⭐️ You Win ⭐️"

print(playerName)
playerName = "Ted"

print(playerName)

let smallText = "Nome: \"Jobs\""

let fileName = "image.jpg"

print(smallText)

let letter = """
A day in the life
of an apple engineer
"""

print(letter)
print(letter.count)
print(letter.description)
print(letter.uppercased())

print(result)
print(result.count)
print(result.uppercased())

print(letter.hasPrefix("A day"))
print(letter.hasSuffix(".jpg"))

let score = 10
let reallyBig = 100_000_000 * 2

print(reallyBig)

var count = 5
count += 5

print(count.isMultiple(of:2))

var int = 1
var double: Double = 2.1

//var mixIntDouble = int + double//Not Allowed

print(double)

var value = 5.0
value *= 2

var amount = 100.000_50

print(amount)
