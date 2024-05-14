//
//  ToDoApp.swift
//  ToDo
//
//  Created by Scholar on 5/13/24.
//

import SwiftUI
import SwiftData

@main
struct ToDoApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: ToDoItem.self)
        }
    }
}
