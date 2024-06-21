//
//  ContentView.swift
//  GitProject
//
//  Created by Ferid Suleymanzade on 20.06.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            NavigationLink(destination: ModelView()) {
                Text("Go next")
            }.foregroundColor(.purple)
            .navigationTitle("Xcode and Git")
        }
    }
}

#Preview {
    ContentView()
}
