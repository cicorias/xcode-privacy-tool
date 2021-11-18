//
//  PrivacyToolApp.swift
//  Shared
//
//  Created by Shawn Cicoria on 11/17/21.
//

import SwiftUI

@main
struct PrivacyToolApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
