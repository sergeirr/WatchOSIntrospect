//
//  ContentView.swift
//  WatchOSIntrospect
//
//  Created by sergeirr on 10/26/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("iOS SwiftUI Preview")
                .multilineTextAlignment(.center)
                .padding()
            Text("https://github.com/siteline/swiftui-introspect")
                .multilineTextAlignment(.center)
                .padding()
        }
    }
}

#Preview {
    ContentView()
}
