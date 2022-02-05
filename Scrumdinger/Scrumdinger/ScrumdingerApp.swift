//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Robson Novato Lobao on 13/12/21.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}

