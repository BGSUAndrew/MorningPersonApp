//
//  ContentView.swift
//  MorningPerson
//
//  Created by Andrew O'Connor on 10/6/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "sunrise.fill")
                .imageScale(.large)
                .foregroundStyle(.yellow)
               
            Text("Good morning")
        }
        Spacer()
    }
}

#Preview {
    ContentView()
}
