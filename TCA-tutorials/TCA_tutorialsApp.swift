//
//  TCA_tutorialsApp.swift
//  TCA-tutorials
//
//  Created by Hotaka Kanazawa on 2025/10/09.
//

import ComposableArchitecture
import SwiftUI

@main
struct TCA_tutorialsApp: App {
  static let store = Store(initialState: CounterFeature.State()) {
    CounterFeature()
      ._printChanges()
  }

  var body: some Scene {
    WindowGroup {
      CounterView(store: TCA_tutorialsApp.store)
    }
  }
}
