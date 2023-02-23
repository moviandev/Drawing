//
//  ContentView.swift
//  Drawing
//
//  Created by Matheus Viana on 19/02/23.
//

import SwiftUI

struct Arrow: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        
        path.move(to: CGPoint(x: 200, y: 100))
        path.addLine(to: CGPoint(x: 100, y: 300))
        path.addLine(to: CGPoint(x: 300, y: 300))
        path.addLine(to: CGPoint(x: 200, y: 100))
        path.addRect(CGRect(x: 175, y: 300, width: rect.width/8, height: rect.height / 8))
        
        return path
    }
}

struct ContentView: View {
    var body: some View {
        Arrow()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
