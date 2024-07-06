//
//  CircleImage.swift
//  wk1
//
//  Created by Dayo Adekoya on 7/4/24.
//

import SwiftUI

struct CircleImage: View {
    var image : Image
    var body: some View {
        loadImage(image: image)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
                    .shadow(radius: 7)
            }
    }
    
    func loadImage(image : Image?) -> Image {
        guard let loadedImage = image else {
            return Image(systemName: "photo")
        }
        return loadedImage
    }
}

#Preview {
    CircleImage(image: Image("turtlerock"))
}
