//
//  ContentView.swift
//  YouAreAwsome
//
//  Created by Raviteja Reddy on 16/04/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        VStack {
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundStyle(.tint)
//            Text("Hello, world!")
//        }
        
        VStack {
            Text("What is football to you?")
                .font(.title)
                .fontWeight(.medium)
                .foregroundStyle(.green)
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

