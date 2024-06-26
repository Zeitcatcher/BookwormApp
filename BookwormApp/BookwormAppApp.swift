//
//  BookwormAppApp.swift
//  BookwormApp
//
//  Created by Arseniy Oksenoyt on 5/30/24.
//

import SwiftData
import SwiftUI

@main
struct BookwormAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Book.self)
    }
}
