//
//  App_iOS.swift
//  iOSAppTemplate
//
//  Created MAC46 on 01/07/22.
//

import SwiftUI

@main
struct MyApp_iOS: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    
    @StateObject var appState: AppState = AppState.shared
    
    var body: some Scene {
        WindowGroup {
            switch appState.currentScreen {
            case .launch:
                LaunchView()
                    .environmentObject(appState)
            case .login:
                SignInView()
                    .environmentObject(appState)
            case .main:
                MainView()
                    .environmentObject(appState)
            }
        }
    }
    
    
}
