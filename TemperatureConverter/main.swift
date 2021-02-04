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
print("3: Celsius to Kelvin")
print("4: Fahrenheit to Kelvin")
print("5: Kelvin to Celsius")
print("6: Kelvin to Fahrenheit")
let choise = String.collectInput(withPrompt: "Please enter your choise: ", acceptableValues: ["1", "2", "3", "4", "5", "6"])
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
    
case "3":
    print("You have sellect Celsius to Kelvin.")
    let number = Double.collectInput(withPrompt: "Please enter your number for Celsius: ", minimum: nil, maximum: nil)
    let result = celsiusToKelvin(celsius: number)
    print("It's \(result)K")
    
case "4":
    print("You have sellect Fehrenheit to Kelvin.")
    let number = Double.collectInput(withPrompt: "Please enter your number for Fehrenheit: ", minimum: nil, maximum: nil)
    
    let result = fehtrenheitToKelvin(fehrenheit: number)
    print("It's \(result)K")
    
case "5":
    print("You have sellect Kelvin to Celsius.")
    let number = Double.collectInput(withPrompt: "Please enter your number for Kelvin: ", minimum: nil, maximum: nil)
    let result = kelvinToCelsius(kelvin: number)
    print("It's \(result)°C")
    
case "6":
    print("You have sellect Kelvin to fehtrenheit.")
    let number = Double.collectInput(withPrompt: "Please enter your number for Kelvin: ", minimum: nil, maximum: nil)
    let result = kelvinToFehtrenheit(kelvin: number)
    print("It's \(result)°F")
default:
    print("Please enter again")
}
