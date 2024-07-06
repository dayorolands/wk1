//
//  Landmark.swift
//  wk1
//
//  Created by Dayo Adekoya on 7/4/24.
//

import SwiftUI
import Foundation
import CoreLocation

struct Landmark: Hashable, Codable, Identifiable {
    var id : Int
    var name : String
    var park : String
    var state : String
    var description : String
    var isFavorite : Bool
    
    private var imageName : String
    var image : Image {
        Image(imageName)
    }
    
    private var coordinates : Coordinates
    var locationCoordinate: CLLocationCoordinate2D{
        CLLocationCoordinate2D(
            latitude : coordinates.latitude,
            longitude : coordinates.longitude
        )
    }
    
    struct Coordinates : Hashable, Codable {
        var latitude: Double
        var longitude: Double
    }
}
