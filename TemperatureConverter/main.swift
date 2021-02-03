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
print("Please enter your choise: ")
let choise = readLine()!

func celsiusToFahrenheit (celsius: Double) -> Double {
    return celsius * 9/5 + 32
}

func fahrenheittoCelsius (fahrenheit: Double) -> Double {
    return (fahrenheit - 32) / 9/5
}

switch choise {
case "1":
    print("You have sellect Celsius to Fahrenheit")
    print("Please enter you number for Celsius")
    let number = Double(readLine()!)!
    
    let result = celsiusToFahrenheit(celsius: number)
    print("It's \(result)°F")
case "2":
    print("You have sellect Fahrenheit to Celsius")
    print("Please enter you number for Fahrenheit")
    let number = Double(readLine()!)!
    
    let result = fahrenheittoCelsius(fahrenheit: number)
    print("It's \(result)°C")
    
default:
    print("Please enter again")
}
