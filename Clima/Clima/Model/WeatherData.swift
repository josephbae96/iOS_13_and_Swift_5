//
//  WeatherData.swift
//  Clima
//
//  Created by Joseph Bae on 12/1/20.
//  Copyright © 2020 By Bae. All rights reserved.
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
