//
//  ContentView.swift
//  LocalizationProject
//
//  Created by Samet Çağrı Aktepe on 22.12.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview("English") {
    ContentView()
        .environment(\.locale, .init(identifier: "en"))
}

#Preview("Türkçe") {
    ContentView()
        .environment(\.locale, .init(identifier: "tr"))
}

#Preview("Deutsch") {
    ContentView()
        .environment(\.locale, .init(identifier: "de"))
}
