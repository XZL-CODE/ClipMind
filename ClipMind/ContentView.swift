//
//  ContentView.swift
//  ClipMind
//
//  Created by xzl on 2026/1/27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 12) {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.blue)
            Text("Hello, world!")
                .font(.system(size: 24, weight: .semibold, design: .rounded))
        }
        .padding()
        .background(.blue.opacity(0.06), in: RoundedRectangle(cornerRadius: 16, style: .continuous))
    }
}

#Preview {
    ContentView()
}
