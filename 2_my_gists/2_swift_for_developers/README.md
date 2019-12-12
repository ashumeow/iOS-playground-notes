<b>Swift for Developers (notes)</b>

P1:
```swift
// Set the variable, name, to be equal to your first name
var name = "Ashu"
var introduction = "I'm \(name),"
// Set the variable, nobleGoal, to be equal to a problem
// you would like to solve with an app
var nobleGoal = "be able to run lol "
var yourDream = " and I used to dream of building an app that could \(nobleGoal)."
print(introduction + yourDream)
```

P2:
```swift
var name = "Ashu"
var language = "Swift"
var epiphany = " Then, one day, I discovered \(language)."
print(epiphany)
```

P3:
```swift
//On the line below, declare the variable, language, again
var language = "Swift"
//Declare the variable, nobleGoal, again as well
var nobleGoal = "running"
// Using string interpolation insert the variables, name and nobleGoal into the
// string, end.
var condition = "Then I knew that, programming in \(language), "
var result = "I could make my dream of \(nobleGoal) a reality."
// Concatenate the variables, condition and result, to create the end of your
// story
var end = condition + result
// Now, on the line below print out the end to your story
print(end)
```

P4:
```swift
// The Character type holds a single character
var excitement: Character = "!"
// The String type represents an ordered collection of characters
var myFirstString: String = "In wine, there is wisdom."
var mySecondString: String = "In water, there is Giardia."
// Here's one way to initialize an empty Swift string
var characterPoorString = ""
// And here's another
var stringWithPotential = String()
// String concatenation
var theTruth = myFirstString + " "  + mySecondString
print(theTruth)
```

P5:
```swift
// Plain string
var doggyDiet = "Mia eats 10lbs of dog food per month"
// Define variables
var dogName = "Mia"
var lbsPerMonth: Double = 10
// Same string, this time with the variable inserted 
doggyDiet = "\(dogName) eats \(lbsPerMonth)lbs of dog food per month"
print(doggyDiet)
// String interpolation works with expressions too.
let kilosInALb = 0.45
lbsPerMonth = 25
var metricDoggyDiet = "\(dogName) eats \(kilosInALb * lbsPerMonth)kilos of dog food per month"
print(metricDoggyDiet)
dogName = "Mia"
lbsPerMonth = 10
metricDoggyDiet = "\(dogName) eats \(kilosInALb * lbsPerMonth)kilos of dog food per month"
//print(metricDoggyDiet)
print(metricDoggyDiet)
```

P6:
```swift
// Example 
import Glibc
// Create an array of haphazardly chosen words.
var nounArray = ["puppy", "laptop", "ocean", "app", "cow", "skateboard", "developer", "coffee", "moon"]
// Generate random indices to choose words from the array
var index1 = Int(random() % 9)
var index2 = Int(random() % 9)
// Insert words into a sensible sentence
var sentence = "The \(nounArray[6]) spilled her \(nounArray[7])."
// Randomly choose words to create a silly sentence
var  sillySentence = "The \(nounArray[index1]) jumped over the \(nounArray[index2])."
// Print out the results!
print(sentence)
print(sillySentence)
var yourSentence = "Whatever"
var yourSillySentence = "Okay, whatever!"
print(yourSentence)
print(yourSillySentence)
```

P7:
```swift
// The characters property enables us to loop through the characters in a string.
var eString = "Meet me in St. Louis"
for character in eString {
    if character == "e" {
        print("found an e!")
    } else {
    }
}
// The characters property also give us access to properties like count.
var theTruth = "Money can’t buy me love."
var characterCount = theTruth.count 
// It also provides access to functions like reversed()
var forwardString = "spoons"
var charactersReversed = forwardString.reversed()
var backwardsString = String(charactersReversed)
print(backwardsString)
```

P8:
```swift
import Foundation
// Create the string, <shoutString> by using the didYouKnowString as a starting point.
// The shoutString should be equivalent to didYouKnowString, but be in ALL CAPS. 
// Use a strategy similar to the way we made the whisperString.
var didYouKnowString = "Did you know that the Swift String class comes with lots of useful methods?"
var whisperString = "psst" + ", " + "\(didYouKnowString.lowercased())"
var shoutString = didYouKnowString.uppercased()
print(whisperString)
print(shoutString)
```

P9:
```swift
import Foundation
// Exercise 1
//Reverse the string below and create a new string, called <backwardsString> from the result.
var forwardString = "stressed"
print(String(forwardString.reversed()))
// Exercise 2
// Write a program that deletes all occurrences of the word "like" in the following string.
// Create a new string, called <noLikes>
var lottaLikes = "If like, you wanna learn Swift like, you should build lots of small apps, cuz it's like, a good way to practice."
var noLikes = lottaLikes.replacingOccurrences(of: "like, ", with: "")
print(noLikes)
```

P10:
```swift
// Here are some of Swift's primitive types 
var lightSwitchOn: Bool = true
var dimmer: Int = 7
var dimmerWithDecimals: Float = 3.14
var veryPreciseDimmer: Double = 3.14159265359
// And here's a convenient way to check a variable's type
print(type(of: lightSwitchOn))
print(type(of: veryPreciseDimmer))
```

P11:
```swift
// Constants and Variables
import Foundation
// Example 1
// Use let when assigning a value that is not expected to change.
let encouragement = "You can do it!"
// Use var when assigning a value that is expected to change. 
var personalizedEncouragement = "You can do it, Stephanie!"
personalizedEncouragement = personalizedEncouragement.replacingOccurrences(of: "Stephanie", with: "Ryder")
print(personalizedEncouragement)
// Example 2
let birthYear = 2008
var currentYear = 2016
var age = currentYear - birthYear
currentYear = 2017
age = currentYear - birthYear
print(age)
```

P12:
```swift
func placeFirstLetterLast(_ myString: String) -> String {
    var myString = myString
    myString.append(firstCharacter(of: myString))
    myString.remove(at: myString.startIndex)
    return myString
}
```
