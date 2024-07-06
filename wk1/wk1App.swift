//
//  wk1App.swift
//  wk1
//
//  Created by Dayo Adekoya on 7/3/24.
//

import SwiftUI

@main
struct wk1App: App {
    @State private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
