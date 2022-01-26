//
//  CoreDataProjectApp.swift
//  CoreDataProject
//
//  Created by Olukitibi, Anthony on 1/25/22.
//

import SwiftUI

@main
struct CoreDataProjectApp: App {
    @StateObject private var dataController = DataController()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
