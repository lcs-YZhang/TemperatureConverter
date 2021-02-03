//
//  main.swift
//  TemperatureConverter
//
//  Created by Steven Zhang on 2021-02-02.
//

import Foundation

print("Welcome to the temperature Converter")
print("====================================")

print("This is the Temprature Converter")
print("Which one you want to convert")
print("1: Celsius to Fahrenheit.")
print("2: Fahrenheit to Celsius.")
let choise = String.collectInput(withPrompt: "Please enter your choise: ", acceptableValues: ["1", "2"])
print("")


switch choise {
case "1":
    print("You have sellect Celsius to Fahrenheit")
    let number = Double.collectInput(withPrompt: "Please enter your number for Celsius: ", minimum: nil, maximum: nil)
    
    let result = celsiusToFahrenheit(celsius: number)
    print("It's \(result)°F")
case "2":
    print("You have sellect Fahrenheit to Celsius")
    let number = Double.collectInput(withPrompt: "Please enter your number for Fahrenheit: ", minimum: nil, maximum: nil)
    
    let result = fahrenheittoCelsius(fahrenheit: number)
    print("It's \(result)°C")
    
default:
    print("Please enter again")
}
