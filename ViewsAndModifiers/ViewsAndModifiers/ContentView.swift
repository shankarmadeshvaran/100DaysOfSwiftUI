//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Shankar on 28/02/20.
//  Copyright © 2020 Shankar. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Title")
        .titleStyle()
    }
}

extension View {
    func titleStyle() -> some View {
        self.modifier(Title())
    }
}

struct Title: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.largeTitle)
            .foregroundColor(Color.blue)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
