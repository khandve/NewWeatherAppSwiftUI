//
//  String+Extensions.swift
//  NewWeatherAppSwiftUI
//
//  Created by Varsha Khandve on 01/06/23.
//

import Foundation

extension String {
    
    func escaped() -> String {
        return self.addingPercentEncoding(withAllowedCharacters: .urlHostAllowed) ?? self
    }
    
}
