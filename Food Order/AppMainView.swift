//
//  ContentView.swift
//  Food Order
//
//  Created by Biplove Gautam on 15/06/2024.
//

import SwiftUI

struct AppMainView: View {
    var body: some View {
        TabView {
            AppetizerListView()
                .tabItem {
                    Image(systemName: "house")
                        
                    Text("Home")
                }

            AccountView()
                .tabItem {
                    Image(systemName: "person")
                    Text("Account")
                }

            OrderView()
                .tabItem {
                    Image(systemName: "bag")
                    Text("Orders")
                }

        }
        .tint(Color("primaryColor"))
        
    }
}

#Preview {
    AppMainView()
}
