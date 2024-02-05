//
//  ContentView.swift
//  Landmarks
//
//  Created by Mobile Developer PT Berdikari on 02/02/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
            
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
