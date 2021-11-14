//
//  FavoriteBtn.swift
//  Landmarks_SwiftUI
//
//  Created by SeongMinK on 2021/11/14.
//

import SwiftUI

struct FavoriteBtn: View {
    @Binding var isSet: Bool
    
    var body: some View {
        Button {
            isSet.toggle()
        } label: {
            Label("Toggle Favorite", systemImage: isSet ? "star.fill" : "star")
                .labelStyle(.iconOnly)
                .foregroundColor(isSet ? .yellow : .gray)
        }
    }
}

struct FavoriteBtn_Previews: PreviewProvider {
    static var previews: some View {
        FavoriteBtn(isSet: .constant(true))
    }
}
