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
    var body: some Scene {
        WindowGroup {
            CounterView(
                store: Store(initialState: CounterFeature.State()) {
                    CounterFeature()
                }
            )
        }
    }
}
