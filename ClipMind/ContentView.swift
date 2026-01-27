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
            Image(systemName: "sparkles")
                .imageScale(.large)
                .foregroundStyle(.orange)
                .font(.system(size: 44))
            Text("ClipMind")
                .font(.system(size: 30, weight: .black, design: .serif))
                .foregroundStyle(.primary)
            Text("灵感一闪，即刻捕捉")
                .font(.system(size: 15, weight: .regular))
                .foregroundStyle(.secondary)
        }
        .padding(.vertical, 32)
        .padding(.horizontal, 40)
        .background(.ultraThinMaterial, in: RoundedRectangle(cornerRadius: 24, style: .continuous))
        .overlay(
            RoundedRectangle(cornerRadius: 24, style: .continuous)
                .stroke(.orange.opacity(0.2), lineWidth: 1)
        )
        .shadow(color: .black.opacity(0.05), radius: 15, x: 0, y: 8)
    }
}

#Preview {
    ContentView()
}
