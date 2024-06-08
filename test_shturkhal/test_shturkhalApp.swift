//
//  test_shturkhalApp.swift
//  test_shturkhal
//
//  Created by Іван Штурхаль on 08.06.2024.
//

import SwiftUI

@main
struct test_shturkhalApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
