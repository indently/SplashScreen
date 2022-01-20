//
//  SplashScreenApp.swift
//  SplashScreen
//
//  Created by Federico on 20/01/2022.
//

import SwiftUI

@main
struct SplashScreenApp: App {
    @State var isActive : Bool = false
    
    var body: some Scene {
        // Add your SplashScreen here
        WindowGroup {
            SplashScreenView()
        }
        
    }
}

