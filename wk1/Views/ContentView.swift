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
            MapView()
                .frame(height: 300)
            CircleImage()
                .offset(y : -130)
                .padding(.bottom, -130)
            VStack(alignment  : .leading) {
                Text("Turtle Rock!")
                    .font(.title)
                    .foregroundColor(.black)
                HStack {
                    Text("Ifedayo Tree National Park")
                    Spacer()
                    Text("Ontario")
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                Divider()
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Some random text about the park should go here.")
            
            }
            .padding()
            
            Spacer()
            
        }
    }
}

#Preview {
    ContentView()
}
