//
//  main.swift
//  time converter
//
//  Created by Steven Zhang on 2021-02-03.
//

import Foundation

print("Hello, World!")

print("Welcome to the Time COnverter")
print("Which time do you whant to convert")
print("1: minute to hour")
print("2: hour to minute")
let choise = String.collectInput(withPrompt: "Please enter your choise: ", acceptableValues: ["1", "2"])

switch choise {
case "1":
    print("You have sellect minute to hour.")
    let number = Double.collectInput(withPrompt: "Please enter your number for minute: ", minimum: nil, maximum: nil)
    let result = minToHour(min: number)
    
    print("The result is \(result)h")
    
case "2":
    print("You have sellect hour to minute")
    let number = Double.collectInput(withPrompt: "Please enter your number for hour: ", minimum: nil, maximum: nil)
    
    let result = hourToMin(hour: number)
    print("The result is \(result)min")
    
default:
    print("Please enter a valid number")
}
