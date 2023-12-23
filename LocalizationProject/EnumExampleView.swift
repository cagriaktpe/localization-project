//
//  EnumExampleView.swift
//  LocalizationProject
//
//  Created by Samet Çağrı Aktepe on 23.12.2023.
//

import SwiftUI

enum Direction: Identifiable, CaseIterable {
    case north
    case south
    case west
    case east
    
    var id: Self { return self }
    
    var title: LocalizedStringResource {
        switch self {
        case .north:
            return "North"
        case .south:
            return "South"
        case .west:
            return "West"
        case .east:
            return "East"
        }
    }
}

struct EnumExampleView: View {
    
    @State private var selectedDirection = Direction.east
    
    var body: some View {
        Text("Direction is: \(selectedDirection.title)")
        
        Picker(selection: $selectedDirection, label: Text("Direction")) {
            ForEach(Direction.allCases) { direction in
                Text(direction.title)
            }
        }
    }
}

#Preview {
    EnumExampleView()
}
