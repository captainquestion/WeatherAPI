//
//  ViewController.swift
//  WeatherAPI
//
//  Created by canberk yılmaz on 2023-04-01.
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
