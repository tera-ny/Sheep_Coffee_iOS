//
//  TextSectionHeader.swift
//  SheepCoffee
//
//  Created by Haruta Yamada on 2020/11/15.
//

import SwiftUI

struct TextSectionHeader: View {
    let text: String
    var body: some View {
        HStack {
            Text(text)
                .font(.system(size: 25, weight: .semibold, design: .monospaced))
            Spacer()
        }
    }
}

struct TextSectionHeader_Previews: PreviewProvider {
    static var previews: some View {
        TextSectionHeader(text: "hello")
    }
}
