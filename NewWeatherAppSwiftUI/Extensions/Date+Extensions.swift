//
//  Date+Extensions.swift
//  NewWeatherAppSwiftUI
//
//  Created by Varsha Khandve on 01/06/23.
//

import Foundation

extension Date {
    
    func formatAsString() -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = "hh:mm a"
        return formatter.string(from: self)
    }
    
}
