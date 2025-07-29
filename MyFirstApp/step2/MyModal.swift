//
//  MyModal.swift
//  MyFirstApp
//
//  Created by JaymeAir on 7/29/25.
//

import SwiftUI

struct MyModal: View {
    
    @State private var isModalShowed = false
    
    var body: some View {
        Button("Show Modal") {
            isModalShowed = true
        }
        .sheet(isPresented: $isModalShowed) {
            ZStack {
                Color.orange.ignoresSafeArea()
                VStack {
                    Text("Hello, here is a modal!")
                        .padding(10)
                    Button("Close") {
                        isModalShowed = false
                    }
                }
                .padding()
                .background(Color.white)
            }
        }
    }
}

#Preview {
    MyModal()
}
