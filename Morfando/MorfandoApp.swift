//
//  MorfandoApp.swift
//  Morfando
//
//  Created by Quito Dev on 01/01/2022.
//

import SwiftUI

@main
struct MorfandoApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            LaunchView() // FIRST SCREEN
        }
    }
}
