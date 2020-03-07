//
//  ContentView.swift
//  SwiftUITapGestures
//
//  Created by Ramill Ibragimov on 07.03.2020.
//  Copyright © 2020 Ramill Ibragimov. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var tapped = false
    
    var body: some View {
        Text(tapped ? "Hello, World!" : "Hello, SwiftUI!")
            .onTapGesture {
                self.tapped.toggle()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
