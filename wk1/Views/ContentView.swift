//
//  ContentView.swift
//  wk1
//
//  Created by Dayo Adekoya on 7/3/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView().environment(ModelData())
}
