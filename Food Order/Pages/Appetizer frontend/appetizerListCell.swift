//
//  appetizerListCell.swift
//  Food Order
//
//  Created by Biplove Gautam on 16/06/2024.
//

import SwiftUI

struct appetizerListCell: View {
    var appetizer :Appetizer
    
    var body: some View {
        HStack{
            Image("asian-flank-steak")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 120, height: 90)
                .clipShape(.rect(cornerRadius: 8))
            
            VStack(alignment:.leading, spacing: 5){
                Text(appetizer.name)
                    .font(.title2)
                    .fontWeight(.medium)
                
                Text("$\(appetizer.price, specifier:"%.2f")")
                    .font(.subheadline)
                    .foregroundStyle(Color(.secondaryLabel))
                    .fontWeight(.semibold)
            }
            .padding(.leading, 6)
                
        }
    }
}

#Preview {
    appetizerListCell(appetizer: MockData.appetizers[0])
}
