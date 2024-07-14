//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Muhammad Umer Farooq on 08/07/2024.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
