//
//  AppState.swift
//  iOSAppTemplate
//
//  Created MAC46 on 01/07/22.
//

import SwiftUI

class AppState: ObservableObject {
    
    static let shared = AppState()
    
    enum AppScreens: String {
        case launch
        case login
        case main
    }
    
    @Published var currentScreen: AppScreens = .launch
    
}
