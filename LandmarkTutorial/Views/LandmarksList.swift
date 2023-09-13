//
//  LandmarksList.swift
//  LandmarkTutorial
//
//  Created by Gaston Saillen on 13/09/2023.
//

import SwiftUI

struct LandmarksList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarksList()
}
