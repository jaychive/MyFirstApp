//
//  ContentView5.swift
//  MyFirstApp
//
//  Created by JaymeAir on 7/28/25.
//

import SwiftUI

struct ContentView5: View {
    var body: some View {
        Color(.yellow)
            .edgesIgnoringSafeArea([.top, .bottom])
            .frame(width: 100, height: 200)
            .clipShape(RoundedRectangle(cornerRadius: 30))
    }
    
}
#Preview {
    ContentView5()
}
