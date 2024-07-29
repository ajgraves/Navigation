//
//  ContentView.swift
//  Navigation
//
//  Created by Aaron Graves on 7/28/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Text("Hello, world!")
                .toolbar {
                    ToolbarItemGroup(placement: .topBarLeading) {
                        Button("Tap Me") {
                            // button action code
                        }
                    
                        Button("Tap Me") {
                            // button action code
                        }
                    }
                }
        }
    }
}

#Preview {
    ContentView()
}
