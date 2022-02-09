//
//  ContentView.swift
//  Shared
//
//  Created by Whitney  Major on 2/8/22.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: userDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(userDocument()))
    }
}
