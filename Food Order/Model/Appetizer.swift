//
//  appetizer.swift
//  Food Order
//
//  Created by Biplove Gautam on 15/06/2024.
//

import Foundation

struct Appetizer: Decodable, Identifiable {
    let id: Int
    let name: String
    let description: String
    let imageURL: String
    let price: Double
    let calories: Int
    let protein: Int
    let carbs: Int
}

struct AppetizerResponse {
    let request: [Appetizer]
}

struct MockData: Identifiable {
    var id: ObjectIdentifier
    
    static let sampleAppetizer = Appetizer(
        id: 98733,
        name: "Steamed Buns",
        description: "this is the description for the mock data of the appetiser so this should be pretty long with many words in lines so that it would be good place only for the realistic description",
        imageURL: "",
        price: 23.54,
        calories: 5432,
        protein: 532,
        carbs: 7981)
    
    static let appetizers = [sampleAppetizer, sampleAppetizer, sampleAppetizer, sampleAppetizer]
}
