//
//  WeatherData.swift
//  WeatherX
//
//  Created by Kritarth Vyas on 03/14/2022.
//  Credits: App Brewery Udemy iOS Bootcamp. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
