//
//  CoreDataTreeExampleApp.swift
//  CoreDataTreeExample
//
//  Created by Dan Hancu on 27/03/2021.
//

import SwiftUI

@main
struct CoreDataTreeExampleApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
