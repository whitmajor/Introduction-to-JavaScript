//
//  userApp.swift
//  Shared
//
//  Created by Whitney  Major on 2/8/22.
//

import SwiftUI

@main
struct userApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: userDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
