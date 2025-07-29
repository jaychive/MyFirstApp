//
//  ContentView4.swift
//  MyFirstApp
//
//  Created by JaymeAir on 7/28/25.
//

import SwiftUI

struct ContentView4: View {
    var body: some View {
        // Spacer는 컴포넌트 사이에 공간을 만들어야 할 때 사용
        VStack {
            Image(systemName: "bolt")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100)
//                .background(.red)
            
            Spacer()
            HStack {
                Image(systemName: "heart")
                Spacer()
                Text("Heart!")
            }.padding(.horizontal, 30)
            
            Text("Bolt!")
            
            Spacer()
            Button {
                print("Blink!")
            } label: {
                Text("Hit!")
            }

        }
        
        
    }
}

#Preview {
    ContentView4()
}
