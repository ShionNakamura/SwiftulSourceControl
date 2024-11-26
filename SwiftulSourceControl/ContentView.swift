//
//  ContentView.swift
//  SwiftulSourceControl
//
//  Created by 仲村士苑 on 2024/11/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
//                .imageScale(.large)
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftul Thinking")
            
            Button("Click me!"){
                
            }
        
        .padding()
        .padding()
    }
}

#Preview {
    ContentView()
}
