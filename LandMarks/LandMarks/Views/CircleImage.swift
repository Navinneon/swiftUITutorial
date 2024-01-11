//
//  CircleImage.swift
//  LandMarks
//
//  Created by Navin Kumar on 09/01/24.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.gray, lineWidth: 0.4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
