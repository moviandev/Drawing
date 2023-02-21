//
//  ContentView.swift
//  Drawing
//
//  Created by Matheus Viana on 19/02/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("example")
                .colorMultiply(.red)
        }
        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
