//
//  CircleImage.swift
//  Landmarks
//
//  Created by Pascal Work on 24.10.22.
//

import SwiftUI

struct CircleImage: View {
    
    var image: Image
    
    var body: some View {
       image
            .clipShape(Circle())
            .overlay{
                Circle().stroke(Color(.green), lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
