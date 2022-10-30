//
//  FruitCardView.swift
//  ShoppingAppUI
//
//  Created by Avijeet Pandey on 30/10/22.
//

import SwiftUI

struct FruitCardView: View {
    let fruits: FruitModel
    var body: some View {
        ZStack {
            VStack(alignment: .leading, spacing: 5) {
                Text(fruits.title.rawValue)
                    .fontWeight(.bold)
                    .font(.system(.title3))
                    .foregroundColor(.black)
                Text(fruits.price)
                    .font(.system(.title3))
                    .foregroundColor(.black.opacity(0.7))
                Spacer()
            }.padding()
                .frame(width: 175, height: 150, alignment: .center)
                .background(Color(fruits.color))
                .cornerRadius(30)
                .padding()
            Image(fruits.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 150, height: 110)
                .offset(y: 60)
        }.frame(width: 175, height: 250, alignment: .center)
            .shadow(color: .gray, radius: 5, x: 5, y: 5)
    }
}
