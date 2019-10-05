<b>Swift for Beginners (notes)</b>

P1:
```swift
var question = "Ready to write your first lines of Swift code?"
print(question)
var response = "Yes! I am ready"
print(response)
```

P2:
```swift
print("Hello, world!")
```

P3:
```swift
// Consider a tomato soup recipe that makes 4 servings...
var numberOfServingsForRecipe = 4
var desiredNumberOfServings = 8
var servingsFactor = desiredNumberOfServings/numberOfServingsForRecipe 
// Calculate the number of pounds of tomatoes needed for 8 servings.
var poundsOfTomatoesForRecipe = 2
var amountToUseToday = poundsOfTomatoesForRecipe * servingsFactor
print(amountToUseToday)
```

P4:
```swift
var petsAge = 12 
var myMiddleInitial: Character = "A"
var numberOfWheels: Int = 4
var centimetersOfRainfall: Float = 5.5
var pi: Double = 3.14159265359
var letterOfTheDay: Character = "z"
var myFavoriteAnimal: String  = "nudibranch"
var rainingOutside: Bool  = true
```

P5:
```swift
// Example 1
let encouragement = "You can do it!"
var customizedEncouragement = "You can do it, Stephanie!"
customizedEncouragement = "You can do it, Ryder!"
// Example 2
let birthYear = 2008
var currentYear = 2016
var age = currentYear - birthYear
currentYear = 2017
age = currentYear - birthYear
```

P6:
```swift
// Loop through all the characters in a string
var animal = "octopus"
for character in animal.characters {
        print ("\(character)")
}
```

P7:
```swift
let theTruth = "Money can't buy me love."
theTruth.characters.count
var forwardString = "spoons"
var charactersReversed = forwardString.characters.reversed()
for character in charactersReversed {
    print ("\(character)")
}
```

P8:
```swift
// Good
var birthdayCheer = "Happy Birthday!"
print(birthdayCheer)
// Better!
var name = "Kate"
var customizedBirthdayCheer = "Happy Birthday, \(name)!"
print(customizedBirthdayCheer)
```

P9:
```swift
// plain string
var doggyDiet="Mia eats 10 lbs of dog food per month"
// define variables
var dogName="Zebedee"
var lbsPerMonth:Double=25
// same string, but this time - with the variables inserted
doggyDiet="\(dogName) eats \(lbsPerMonth) lbs of dog food per month"
print(doggyDiet)
// use string interpolation with expressions
var kilosInALb=0.45
var metricDoggyDiet="\(dogName) eats \(kilosInALb*lbsPerMonth) kilos of dog food per month"
print(metricDoggyDiet)
```

P10:
```swift
var forwardString = "time"
var charactersReversed = forwardString.characters.reversed()
// Let's see those reversed characters printed out
for character in charactersReversed {
    print ("\(character)")
}
```

P11:
```swift
var forwardString = "time"
var charactersReversed = forwardString.characters.reversed()
// Let's see those reversed characters printed out
for character in charactersReversed {
    print ("\(character)")
}
```

P12:
```swift
let monkeyString = "I saw a monkey."
let thiefString = "He stole my iPhone."
var sillyMonkeyString = monkeyString + " " + thiefString
```

P13:
```swift
sillyMonkeyString.contains("key")
```

P14:
```swift
let password = "Meet me in St. Louis"
let newPassword = password.replacingOccurrences(of: "e", with: "3")
```

Exercise:
```swift
let rect1 = Rectangle(height: 7, width: 5)
let rect2 = Rectangle(height: 5, width: 7)
```
Would rect1 == rect2 evaluate to true or false?
Answer: false

```swift
let arrayOfInts = [10,8,9]
let biggerArrayOfInts = [6,5,4,3]
let arraySizeBool = arrayOfInts.count < biggerArrayOfInts.count
```
Would arraySizeBool be true or false?
Answer: true

```swift
let anotherAlphabeticalBool = "xerox" > "xylophone"
```
Would anotherAlphabeticalBool be true or false?
Answer: false

```swift
var age = 29
let applySeniorDiscount = age >= 65
```
Would applySeniorDiscount be true or false?
Answer: false

P15:
```swift
let technicalSkills: Bool = true
let communicationSkills: Bool = true
let hire = technicalSkills && communicationSkills
```

P16:
```swift
let finishedHomework = true
let noSchoolTomorrow = false
let allowedToPlayVideoGames = finishedHomework || noSchoolTomorrow
```

P17:
```swift
let audienceRating = 85
let criticsRating = 75
let recommendedByFriend = true
let goWatchMovie = (audienceRating > 90 && criticsRating > 80) || recommendedByFriend
```

P18:
```swift
var finishedHomework = false
var schoolTomorrow = true
var notAllowedToPlayVideoGames = !finishedHomework && schoolTomorrow
```

P19:
```swift
// defining the "sayHello" function
func sayHello() {
    print("Hello!")
}
```

P20:
```swift
let jarrod  = "Jarrod"
func sayHelloToStudent(student: String) {
    print("Hello, \(student)!")
}
sayHelloToStudent(student: jarrod)
```

P21:
```swift
func averageScore(firstScore: Double, secondScore: Double, thirdScore: Double) {
    let totalScore = firstScore + secondScore + thirdScore
    print(totalScore / 3)
}
```

P22:
```swift
func calculateTip(priceOfMeal: Double) -> Double {
    return priceOfMeal * 0.15
}
func isValidLength(password: String) -> Bool {
    if password.characters.count >= 8 {
        return true
    } else {
        return false
    }
}
```

P23:
```swift
func calculateTip(priceOfMeal: Double) -> Double {
    return priceOfMeal * 0.15
}
let priceOfMeal = 43.27
let tip = calculateTip(priceOfMeal: priceOfMeal)
```

P24:
```swift
func calculatePriceForMealWithTip(priceOfMeal: Double, tipPercentage: Double ) -> Double {
    return priceOfMeal + (priceOfMeal * tipPercentage)
}
calculatePriceForMealWithTip(priceOfMeal: 43.27, tipPercentage: 0.15)
calculatePriceForMealWithTip(priceOfMeal: 100.32, tipPercentage: 0.20)
calculatePriceForMealWithTip(priceOfMeal: 65.43, tipPercentage: 0.15)
calculatePriceForMealWithTip(priceOfMeal: 22.18, tipPercentage: 0.15)
```

P25:
```swift
func calculatePriceForMealWithTip(priceOfMeal: Double, tipPercentage: Double = 0.15) -> Double {
    return priceOfMeal + (priceOfMeal * tipPercentage)
}
// This call uses the default tip of 15% (0.15)
calculatePriceForMealWithTip(priceOfMeal: 43.27)
calculatePriceForMealWithTip(priceOfMeal: 100.32, tipPercentage: 0.20)
calculatePriceForMealWithTip(priceOfMeal: 65.43)
calculatePriceForMealWithTip(priceOfMeal: 22.18)
```

P26:
```swift
func addExcitementToString(string: String) -> String {
    return string + "!"
}
// chained together twice
let excitedString = addExcitementToString(string: addExcitementToString(string: "yay"))
// chained together 4 times
let reallyExcitedString = addExcitementToString(string: addExcitementToString(string: addExcitementToString(string: addExcitementToString(string: "wahoo"))))
```

Notes taken during <a href="https://www.udacity.com/course/swift-for-beginners--ud1022">Udacity course - swift for beginners</a>
