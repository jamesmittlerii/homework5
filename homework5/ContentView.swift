/**
 
 * Homework 5
 * Jim Mittler
 * 22 August 2025
 
 _Italic text_
 __Bold text__
 ~~Strikethrough text~~

 */

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
