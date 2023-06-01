//
//  View+Extensions.swift
//  NewWeatherAppSwiftUI
//
//  Created by Varsha Khandve on 01/06/23.
//

import Foundation
import SwiftUI

extension View {
    
    func embedInNavigationView() -> some View {
        return NavigationView { self }
    }
    
}
