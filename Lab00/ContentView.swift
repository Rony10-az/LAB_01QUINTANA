//
//  ContentView.swift
//  Lab00
//
//  Created by Tecsup on 20/08/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    VStack(spacing: 20) {
    Image(systemName: "swift")
    .imageScale(.large)
    .foregroundStyle(.orange)
    .font(.system(size: 60))
    Text("¡Hola, iOS Avanzado!")
    .font(.largeTitle)
    .fontWeight(.bold)
    Text("Mi primer commit desde Xcode")
    .font(.subheadline)
    .foregroundColor(.gray)
        Text("Versión CON IA - Asistida por Claude")
        .font(.headline)
        .foregroundColor(.green)
    }
    .padding()
    }
}

#Preview {
    ContentView()
}
