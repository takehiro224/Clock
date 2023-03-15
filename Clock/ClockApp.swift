//
//  ClockApp.swift
//  Clock
//
//  Created by 渡邊丈洋 on 2023/03/15.
//

import SwiftUI

@main
struct ClockApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
