//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Jeferson Alves on 07/10/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
