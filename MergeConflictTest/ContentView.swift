//
//  ContentView.swift
//  MergeConflictTest
//
//  Created by Tyler Lawrence1 on 3/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Circle()
                .imageScale(.large)
                .foregroundColor(.red)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
