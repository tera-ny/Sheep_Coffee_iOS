//
//  SheepCoffeeApp.swift
//  SheepCoffee
//
//  Created by Haruta Yamada on 2020/11/12.
//

import SwiftUI
import UIKit
import FirebaseCore

class AppDelegate: NSObject, UIApplicationDelegate {
    func applicationDidFinishLaunching(_ application: UIApplication) {
        FirebaseApp.configure()
    }
}

@main
struct SheepCoffeeApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
