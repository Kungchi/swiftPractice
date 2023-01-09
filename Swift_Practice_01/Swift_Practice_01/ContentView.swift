//
//  ContentView.swift
//  Swift_Practice_01
//
//  Created by 김상훈 on 2023/01/07.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
                .ignoresSafeArea(edges: .top)
            
            CircleImage()
                .padding(.bottom, -130.0)
                .offset(y:-90)
            
            VStack(alignment: .leading) {
                Text("Practice Test 01")
                    .font(.title)
                    .foregroundColor(Color.pink)
                
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title)
                    .foregroundColor(.pink)
                HStack {
                    Text("Descriptive text goes here.")
                    Spacer()
                    Text("South Korea")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
            }.padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
