//
//  HomeView.swift
//  SwiftulSourceControl
//
//  Created by 仲村士苑 on 2024/11/26.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = "Hello World"
    
    var body: some View {
        VStack { // Use a VStack to stack the Text views vertically
            Text("Home Screen")
            Text("Hi")
            Text("Screen 2")
            Text("Screen 3")
            Text("Screen 4")
            Text("Screen 5")
            Text("Screen 6")
        }
        .onAppear {
            
        }
    }
  }



#Preview {
    HomeView()
}
