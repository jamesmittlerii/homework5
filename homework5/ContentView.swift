//
//  ContentView.swift
//  homework5
//
//  Created by cisstudent on 8/22/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("itsme")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello my name is Jim.")
                .fontWidth(.condensed)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
