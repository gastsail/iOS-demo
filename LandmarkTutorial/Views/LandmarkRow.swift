//
//  LandmarkRow.swift
//  LandmarkTutorial
//
//  Created by Gaston Saillen on 13/09/2023.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image.resizable().frame(width: 50, height: 50)
            Text(landmark.name)
            Spacer()
        }
    }
}

#Preview {
    LandmarkRow(landmark:landmarks[0])
}


