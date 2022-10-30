//
//  ImageData.swift
//  ShoppingAppUI
//
//  Created by Avijeet Pandey on 30/10/22.
//

import Foundation

// MARK: - Fruit Title Enum
enum fruitTitle: String {
    case apple
    case appricot
    case banana
    case avocado
    case blackberry
    case cherry
    case dragonfruit
    case fig
    case lemon
    case kiwi
    case grapes
    case mango
    case muskmelon
    case papaya
    case pear
    case pineapple
    case plum
    case raspberry
    case strawberry
    case watermelon
    case orange
}

// MARK: - Fruit Model
struct FruitModel {
    var id: Int
    var title: fruitTitle
    var image: String
    var price: String
    var color: String
}
