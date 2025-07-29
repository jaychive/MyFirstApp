//
//  MyDivider.swift
//  MyFirstApp
//
//  Created by JaymeAir on 7/29/25.
//

import SwiftUI

struct MyDivider: View {
    var body: some View {
        VStack {
            Divider()
            HStack {
                Image(systemName: "moon")
                Divider()
                    .frame(height: 30)
                Text("Hello")
                Divider()
                    .frame(height: 30)
            }
            
            Divider()
                .background(Color.red)
                .frame(width: 150)
            
            HStack {
                Image(systemName: "star")
                Divider()
                    .frame(height: 30)
                Text("Hello")
                Divider()
                    .frame(height: 30)
            }
            
            Divider()
        }
    }
}

#Preview {
    MyDivider()
}
