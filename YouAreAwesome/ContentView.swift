//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Dharunish Yugeswardeenoo on 6/28/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("You Are Awesome")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
