//
//  ContentView.swift
//  Navigation
//
//  Created by Aaron Graves on 7/28/24.
//

import SwiftUI

struct DetailView: View {
    var number: Int
    
    var body: some View {
        Text("Detail View \(number)")
    }
    
    init(number: Int) {
        self.number = number
        print("Creating detail view \(number)")
    }
}

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationStack {
                List(0..<1000) { i in
                    NavigationLink("Tap Me") {
                        DetailView(number: i)
                    }
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
