//
//  ThemeView.swift
//  Scrumdinger
//
//  Created by Антон Адамсон on 20.04.2024.
//

import SwiftUI

struct ThemeView: View {
    let theme: Theme
        
    var body: some View {
        Text(theme.name)
            .padding(4)
            .frame(maxWidth: .infinity)
            .background(theme.mainColor)
            .foregroundStyle(Color(theme.accentColor))
            .clipShape(RoundedRectangle(cornerRadius: 4))
    }
}

#Preview {
    ThemeView(theme: .buttercup)
}
