//
//  ContentView.swift
//  Landmarks
//
//  Created by Shabbir Patheria on 17/09/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height:300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
            Divider()
            Text("About Turtle Rock")
                    .font(.title2)
            Text("Descriptive Text goes here")
                    .font(.subheadline)
                    .foregroundStyle(.secondary)
            }
            .padding()
            Spacer()
        }
            
    }
}

#Preview {
    ContentView()
}
