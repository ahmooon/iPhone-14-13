//
//  iPhone_14_13App.swift
//  iPhone 14-13
//
//  Created by Hojin Moon on 6/3/23.
//

import SwiftUI

@main
struct iPhone_14_13App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
