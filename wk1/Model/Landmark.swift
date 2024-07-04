//
//  Landmark.swift
//  wk1
//
//  Created by Dayo Adekoya on 7/4/24.
//

import SwiftUI
import Foundation
import CoreLocation

struct Landmark: Hashable, Codable {
    var id : Int
    var name : String
    var park : String
    var state : String
    var description : String
    
    private var imageName : String
    var image : Image {
        Image(imageName)
    }
    
    private var coordinates : Coordinates
    var locationCoordinate: CLLocationCoordinate2D{
        CLLocationCoordinate2D(
            latitude : coordinates.latitudee,
            longitude : coordinates.longitude
        )
    }
    
    struct Coordinates : Hashable, Codable {
        var latitudee: Double
        var longitude: Double
    }
}
