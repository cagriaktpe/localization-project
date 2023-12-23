//
//  PluralTestView.swift
//  LocalizationProject
//
//  Created by Samet Çağrı Aktepe on 23.12.2023.
//

import SwiftUI

struct PluralTestView: View {
    
    let bookCount: Int = 10
    let storeCount: Int = 1
    
    var body: some View {
        VStack {
            Text("You have \(bookCount) books in your library.")
            
            Text("You have \(bookCount) books in \(storeCount) stores.")
        }
    }
}

#Preview("English") {
    PluralTestView()
        .environment(\.locale, .init(identifier: "en"))
}

#Preview("Deutsch") {
    PluralTestView()
        .environment(\.locale, .init(identifier: "de"))
}
