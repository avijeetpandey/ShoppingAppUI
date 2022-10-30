//
//  OnboardingScreenView.swift
//  ShoppingAppUI
//
//  Created by Avijeet Pandey on 30/10/22.
//

import SwiftUI

struct OnboardingScreenView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 30) {
                Spacer()
                Image("img")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .padding()
                VStack(alignment: .leading, spacing: 10) {
                    Text("Order your favourite Fruits")
                        .fontWeight(.bold)
                        .font(.system(.largeTitle))
                        .padding(.leading)
                    Text("Eat fresh fruits and try to be healthy")
                        .font(.system(.title3))
                        .foregroundColor(.black.opacity(0.7))
                        .padding(.leading)
                    Spacer()
                    NavigationLink(destination: HomeScreen()) {
                        RoundedRectangle(cornerRadius: 12)
                            .fill(Color("6"))
                            .frame(width: 280, height: 60)
                            .padding()
                            .overlay {
                                HStack {
                                    Text("Next")
                                        .font(.title)
                                        .fontWeight(.bold)
                                        .foregroundColor(.black)
                                    Image(systemName: "chevron.right")
                                }
                            }
                    }
                }
            }
        }
    }
}

struct OnboardingScreenView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingScreenView()
    }
}
