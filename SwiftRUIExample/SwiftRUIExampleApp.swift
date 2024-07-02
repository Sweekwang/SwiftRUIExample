//
//  SwiftRUIExampleApp.swift
//  SwiftRUIExample
//
//  Created by Swee Kwang Chua on 2/7/24.
//

import SwiftUI
import SwiftRUI

@main
struct SwiftRUIExampleApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .applyThemeEnvironment(theme)
        }
    }
}
