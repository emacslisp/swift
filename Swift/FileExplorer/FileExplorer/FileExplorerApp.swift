//
//  FileExplorerApp.swift
//  FileExplorer
//
//  Created by di wu on 3/11/21.
//

import SwiftUI

@main
struct FileExplorerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
