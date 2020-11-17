//
//  ProductGridCell.swift
//  SheepCoffee
//
//  Created by Haruta Yamada on 2020/11/15.
//

import SwiftUI

struct ProductGridCell: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 3) {
            Image("product")
                .resizable()
                .scaledToFill()
                .frame(width: 120, height: 120, alignment: .center)
                .clipped()
                .clipShape(RoundedRectangle(cornerRadius: 4))
            Text("Hello, World!")
                .foregroundColor(.primary)
                .font(.caption)
            Text("500円")
                .font(.caption2)
                .foregroundColor(.secondary)
        }
    }
}

struct ProductGridCell_Previews: PreviewProvider {
    static var previews: some View {
        ScrollView {
            VStack {
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack {
                        NavigationLink(
                            destination: Text("Destination"),
                            label: {
                                ProductGridCell()
                            })
                        NavigationLink(
                            destination: Text("Destination"),
                            label: {
                                ProductGridCell()
                            })
                        NavigationLink(
                            destination: Text("Destination"),
                            label: {
                                ProductGridCell()
                            })
                        NavigationLink(
                            destination: Text("Destination"),
                            label: {
                                ProductGridCell()
                            })
                    }.padding(.vertical, 5)
                }
            }
        }
    }
}
