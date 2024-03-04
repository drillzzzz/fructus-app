//
//  FructusApp.swift
//  Fructus
//
//  Created by Drilon Gigollaj on 04.12.2023..
//

import SwiftUI

@main
struct FructusApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            } else {
                ContentView()
                }
            }
        }
    }
