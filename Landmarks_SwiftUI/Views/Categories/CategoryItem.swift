//
//  CategoryItem.swift
//  Landmarks_SwiftUI
//
//  Created by SeongMinK on 2021/11/16.
//

import SwiftUI

struct CategoryItem: View {
    var lanmark: Landmark
    
    var body: some View {
        VStack(alignment: .leading) {
            lanmark.image
                .renderingMode(.original)
                .resizable()
                .frame(width: 155, height: 155)
                .cornerRadius(5)
            Text(lanmark.name)
                .foregroundColor(.primary)
                .font(.caption)
        }
        .padding(.leading, 15)
    }
}

struct CategoryItem_Previews: PreviewProvider {
    static var previews: some View {
        CategoryItem(lanmark: ModelData().landmarks[0])
    }
}
