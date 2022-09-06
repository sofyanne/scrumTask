//
//  scrumTaskApp.swift
//  scrumTask
//
//  Created by Sofyanne Badir on 05/09/2022.
//

import SwiftUI

@main
struct scrumTaskApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
            
        }
    }
}
