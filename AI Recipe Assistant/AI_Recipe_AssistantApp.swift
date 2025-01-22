//
//  AI_Recipe_AssistantApp.swift
//  AI Recipe Assistant
//
//  Created by Eldar Vikalo on 22. 1. 2025..
//

import SwiftUI

@main
struct AI_Recipe_AssistantApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
