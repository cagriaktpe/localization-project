//
//  ExtractToStringCatalogExampleView.swift
//  LocalizationProject
//
//  Created by Samet Çağrı Aktepe on 22.12.2023.
//

import SwiftUI

struct ExtractToStringCatalogExampleView: View {
    var body: some View {
        
        Text(verbatim: "This will not be localized!")
        Text(String("This will also not be localized!"))
        
        Text("This will be localized!")
        TitleView(text: "This will also be localized!")
    }
    
    func title() -> LocalizedStringKey {
        return "Localize this text"
    }
}

struct TitleView: View {
    let text: LocalizedStringKey
    
    var body: some View {
        Text(text)
            .font(.title)
            .fontWeight(.bold)
            .foregroundStyle(.blue)
    }
}

#Preview {
    ExtractToStringCatalogExampleView()
}
