//
//  ContentView.swift
//  GitProject
//
//  Created by Ferid Suleymanzade on 20.06.24.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresented = false
    var body: some View {
        NavigationView {
            Button("Show Modal") {
                self.isPresented = true
            }.foregroundColor(.red)
            .sheet(isPresented: $isPresented) {
                ModelView()
            }
            .navigationTitle("Xcode and Git")
        }
    }
}

#Preview {
    ContentView()
}
