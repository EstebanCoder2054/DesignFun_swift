//
//  ContentView.swift
//  DesignFun
//
//  Created by Esteban Escobar on 1/09/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!!!")
            HStack {
                Circle()
                Circle()
                VStack{
                    Rectangle()
                    Rectangle()
                    Rectangle()
                    Circle()
                }
            }
        }
        .padding()
        
        HStack {
            Circle()
            Circle()
            Rectangle()
        }
        
        HStack {
            Circle()
            Circle()
            Rectangle()
        }
    }
}

#Preview {
    ContentView()
}
