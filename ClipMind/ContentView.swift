//
//  ContentView.swift
//  ClipMind
//
//  Created by xzl on 2026/1/27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 16) {
            ZStack {
                Circle()
                    .fill(.purple.opacity(0.15))
                    .frame(width: 80, height: 80)
                Image(systemName: "brain.head.profile")
                    .font(.system(size: 40))
                    .foregroundStyle(.purple.gradient)
            }
            
            VStack(spacing: 4) {
                Text("ClipMind")
                    .font(.system(size: 30, weight: .bold, design: .monospaced))
                    .tracking(1.5)
                Text("智能剪贴，思维延伸")
                    .font(.system(size: 14, design: .rounded))
                    .foregroundStyle(.purple.opacity(0.7))
            }
        }
        .padding(36)
        .background(
            RoundedRectangle(cornerRadius: 30, style: .continuous)
                .fill(.regularMaterial)
                .shadow(color: .purple.opacity(0.15), radius: 20, x: 0, y: 10)
        )
    }
}

#Preview {
    ContentView()
}
