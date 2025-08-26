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
            
            Text("Hello my name is Jim.")
                .fontWidth(.condensed)
            Image("itsme")
                .imageScale(.large)
                .foregroundStyle(.tint)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
