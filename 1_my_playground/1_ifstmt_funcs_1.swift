import UIKit

var guest : String = ""
var age = 21
var onGuestList = false

if age > 18 {
    guest = "allowed"
    onGuestList = true
} else {
    guest = "not allowed"
    onGuestList = false
}

func admit(person: String) {
    print("Welcome to the party!")
}

func deny(person: String) {
    print("Sorry, you're too young for this party")
}

func screen(onGuestList: Bool, person: String) {
  if onGuestList {
    admit(person: person)
  }

  if !onGuestList {
    deny(person: person)
  }
}

print (screen(onGuestList: onGuestList, person: guest))
