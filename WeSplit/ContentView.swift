//
//  ContentView.swift
//  WeSplit
//
//  Created by Andrea Victoria López Palomeque on 22/01/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Form {
                Section {
                    Text("Hello, SwiftUI!")
                }
                
                Section {
                    Text("Hello, world!")
                    Text("Hello, world!")
                }
                
                Section {
                    Text("Hello, world!")
                    Text("Hello, world!")
                    Text("Hello, world!")
                    Text("Hello, world!")
                }
            }
            .navigationTitle("SwiftUI")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
