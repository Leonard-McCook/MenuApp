//
//  ContentView.swift
//  Menu
//
//  Created by Leonard McCook-Carr on 4/28/23.
//

import SwiftUI

struct MenuView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}
