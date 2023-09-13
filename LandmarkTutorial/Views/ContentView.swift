//
//  ContentView.swift
//  LandmarkTutorial
//
//  Created by Gaston Saillen on 04/09/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView().ignoresSafeArea(edges: .top).frame(height: 300)
            
            CircleImage().offset(y: -130).padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock").font(.title)
                HStack {
                    Text("Joshua Tree National Park").font(.subheadline)
                    Spacer()
                    Text("California").font(.subheadline)
                }.font(.subheadline).foregroundColor(.secondary)
                
                Divider()
                
                Text("About Turtle rock").font(.title2)
                Text("Descriptive text hoes here.")
                
            }.padding()
            
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
