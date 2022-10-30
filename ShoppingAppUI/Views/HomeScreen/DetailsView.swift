//
//  DetailsView.swift
//  ShoppingAppUI
//
//  Created by Avijeet Pandey on 30/10/22.
//

import SwiftUI

struct DetailsView: View {
   let fruit: fruitTitle
    
    var body: some View {
        Text(fruit.rawValue)
    }
}

struct DetailsView_Previews: PreviewProvider {
    static var previews: some View {
        DetailsView(fruit: .orange)
    }
}
