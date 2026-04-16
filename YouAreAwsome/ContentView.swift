//
//  ContentView.swift
//  YouAreAwsome
//
//  Created by Raviteja Reddy on 16/04/26.
//

import SwiftUI

struct ContentView: View {
    @State private var textMessage = "I am doing"
    var body: some View {
//        VStack {
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundStyle(.tint)
//            Text("Hello, world!")
//        }
        
        VStack {
            Text(textMessage)
                .font(.title)
                .fontWeight(.medium)
                .foregroundStyle(.green)
            Button("Click Me") {
                textMessage = "Awsome, I did it"
                    
            }
            .fontWeight(.bold)
            
        HStack {
                Image(systemName: "figure.american.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.indigo)
                Image(systemName: "figure.australian.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.blue)
                Image(systemName: "figure.indoor.soccer")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.purple)
            
            }
            

            
                
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

