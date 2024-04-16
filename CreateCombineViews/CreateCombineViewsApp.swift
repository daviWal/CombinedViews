//
//  CreateCombineViewsApp.swift
//  CreateCombineViews
//
//  Created by David Walitza on 11.05.2022.
//

import SwiftUI

@main
struct CreateCombineViewsApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
          WindowGroup {
              ContentView()
                  .environmentObject(modelData)
          }
      }
}
