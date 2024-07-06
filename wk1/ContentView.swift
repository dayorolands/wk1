//
//  ContentView.swift
//  wk1
//
//  Created by Dayo Adekoya on 7/3/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .font(.largeTitle)
                .foregroundColor(.black)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
