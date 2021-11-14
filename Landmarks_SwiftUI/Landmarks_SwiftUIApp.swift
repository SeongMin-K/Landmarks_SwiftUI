//
//  Landmarks_SwiftUIApp.swift
//  Landmarks_SwiftUI
//
//  Created by SeongMinK on 2021/11/12.
//

import SwiftUI

@main
struct Landmarks_SwiftUIApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
