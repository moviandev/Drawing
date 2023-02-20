//
//  ContentView.swift
//  Drawing
//
//  Created by Matheus Viana on 19/02/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Capsule()
            .strokeBorder(ImagePaint(image: Image("example"), sourceRect: CGRect(x: 0, y: 0.25, width: 1, height: 0.5), scale: 0.1), lineWidth: 20)
            .frame(width: 300, height: 200)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
