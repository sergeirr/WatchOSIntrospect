//
//  ContentView.swift
//  WatchOSIntrospect Watch App
//
//  Created by sergeirr on 10/26/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("watchOS SwiftUI Preview")
                .multilineTextAlignment(.center)
                .padding()
            Text("https://github.com/siteline/swiftui-introspect")
                .multilineTextAlignment(.center)
                .padding()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
