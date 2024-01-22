//
//  ContentView.swift
//  WeSplit
//
//  Created by Andrea Victoria López Palomeque on 22/01/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    
    var body: some View {
        NavigationStack {
            Form {
                TextField("Enter your name", text: $name)
                Text("Your name is \(name.uppercased())")
            }
            .navigationTitle("SwiftUI")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
