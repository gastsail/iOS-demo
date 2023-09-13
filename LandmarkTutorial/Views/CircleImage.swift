//
//  CircleImage.swift
//  LandmarkTutorial
//
//  Created by Gaston Saillen on 04/09/2023.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtleRock").clipShape(Circle()).overlay(
            Circle().stroke(.white, lineWidth: 4).shadow(radius: 7)
        )
    }
}

#Preview {
    CircleImage()
}
