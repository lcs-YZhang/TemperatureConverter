//
//  Function.swift
//  TemperatureConverter
//
//  Created by Steven Zhang on 2021-02-03.
//

import Foundation

func celsiusToFahrenheit (celsius: Double) -> Double {
    return celsius * 9/5 + 32
}

func fahrenheittoCelsius (fahrenheit: Double) -> Double {
    return (fahrenheit - 32) * 5/9
}

func celsiusToKelvin(celsius: Double) -> Double {
    return celsius + 273.15
}
