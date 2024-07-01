//
//  HomeView.swift
//  Food Order
//
//  Created by Biplove Gautam on 15/06/2024.
//

import SwiftUI

struct AppetizerListView: View {
    var body: some View {
        NavigationStack{
            VStack{
                List(MockData.appetizers) { appetizer in

                    appetizerListCell(appetizer: appetizer)
                }
            }
            .navigationTitle("🍟 Appetizers")
        }
    }
}

#Preview {
    AppetizerListView()
}
