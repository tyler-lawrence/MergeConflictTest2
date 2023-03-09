//
//  ContentView.swift
//  MergeConflictTest
//
//  Created by Tyler Lawrence1 on 3/9/23.
//

import SwiftUI

struct MyView: View {
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

struct MyView_Previews: PreviewProvider {
    static var previews: some View {
        MyView()
    }
}
