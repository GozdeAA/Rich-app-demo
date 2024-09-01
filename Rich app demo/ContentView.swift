//
//  ContentView.swift
//  Rich app demo
//
//  Created by Gözde Aydin on 1.09.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemTeal).ignoresSafeArea()
            VStack {
                Text("I am very rich bro").font(.system(size: 40)).bold().foregroundStyle(Color.white)
                Image("diamond").resizable().aspectRatio(contentMode: .fit).frame(width: 200, height: 200, alignment: .center)
            }
        }
    }
}

#Preview {
    ContentView()
}
