//
//  NewWeatherAppSwiftUIApp.swift
//  NewWeatherAppSwiftUI
//
//  Created by Varsha Khandve on 01/06/23.
//

import SwiftUI

@main
struct NewWeatherAppSwiftUIApp: App {
    var body: some Scene {
        WindowGroup {
            WeatherListScreen()
                .environmentObject(Store())
        }
    }
}
