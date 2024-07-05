//
//  LandmarkList.swift
//  wk1
//
//  Created by Dayo Adekoya on 7/5/24.
//

import SwiftUI

struct LandmarkList: View {
    var retrievedLandmarks = landmarks
    var body: some View {
        NavigationSplitView {
            List(retrievedLandmarks) { landmark in
                NavigationLink {
                    LandmarkDetail(landmark: landmark)
                } label: {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        } detail: {
            Text("Select a Landmark")
        }
    }
}

#Preview {
    LandmarkList(retrievedLandmarks : landmarks)
}
