//
//  Pilot_LogBookApp.swift
//  Pilot LogBook
//
//  Created by Tom on 16/11/2024.
//

import SwiftUI

@main
struct Pilot_LogBookApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
