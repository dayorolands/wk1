//
//  MapView.swift
//  wk1
//
//  Created by Dayo Adekoya on 7/4/24.
//

import SwiftUI
import MapKit

struct MapView: View {
    var coordinate: CLLocationCoordinate2D
    let defaultDelta : CLLocationDegrees = 0.2
    
    var body: some View {
        Map(position: .constant(.region(region)))
    }
    
    private var region : MKCoordinateRegion {
        MKCoordinateRegion(
            center : coordinate,
            span: MKCoordinateSpan(latitudeDelta: defaultDelta, longitudeDelta: defaultDelta)
        )
    }
}

#Preview {
    MapView(coordinate: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868))
}
