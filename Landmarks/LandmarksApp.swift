//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Mobile Developer PT Berdikari on 02/02/24.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
