//
//  ContentView.swift
//  SwiftRUIExample
//
//  Created by Swee Kwang Chua on 2/7/24.
//

import SwiftUI
import SwiftRUI

struct ContentView: View {
    @Environment(\.theme) var theme: Theme
    
    var body: some View {
        ZStack {
            theme
                .colors
                .background
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 16) {
                Typography("SwiftUI components designed to accelerate the development of new applications.",
                           style: .title1)
                .bold()
                
                Typography("SwiftRUI stands for Swift reusable user interface. This package contains all the important UI components.")
            }
            
            
        }
    }
}

#Preview {
    ContentView()
        .applyThemeEnvironment(theme)
}
