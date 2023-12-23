//
//  ExtraTableView.swift
//  LocalizationProject
//
//  Created by Samet Çağrı Aktepe on 23.12.2023.
//

import SwiftUI

struct ExtraTableView: View {
    var body: some View {
        Text(LocalizedStringResource("This string will be added to the extra string cataloge", table: "Extra"))
        
        Text(LocalizedStringResource("Finish", table: "Extra", comment: "This is the button to finish a note, that is in the toolbar"))
    }
}

#Preview {
    ExtraTableView()
}
