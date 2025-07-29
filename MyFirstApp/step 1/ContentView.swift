//
//  ContentView.swift
//  MyFirstApp
//
//  Created by JaymeAir on 7/17/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            //아래로 내려갈 수록 제일 위에 쌓임 (ㄹㅇ스택)
            Text("Hello, World")
            Text("1")
            Text("okay")
                .font(.system(size: 20, weight: .bold, design: .default))
                .foregroundStyle(.red)
        }
        HStack {
            Text("1")
            Text("2")
            Text("3")
        }
        
        //Stack에는 최대 10개의 View만 들어갈 수 있음
        VStack(alignment: .leading) {
            Text("1")
            Text("2")
            Text("3")
            
            //Button 연습
//            Button("Hit me!") {
//                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/print("Hitted!")
//            }
//            Button {
//                print("Hitted!2")
//            } label: {
//                Text("Hitme2")
//                    .padding(10)
//                    .frame(width: 100, height: 50)
//                    .background(Color.green)
//                    .cornerRadius(5)
//            }
//            Button(LocalizedStringKey("HitHit"), role: .destructive) {
//                print("stop")
//            }
            //Image 연습
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundStyle(.tint)
//            Image(systemName: "house")
//                .resizable()
//                .aspectRatio(contentMode: .fill)
//                .frame(width: 200, height: 200)
//                .clipped(antialiased: true)
//                .background(Color.yellow)
//                .border(.blue, width: 5)
//            Image(systemName: "moon.fill")
//                .resizable()
//                .aspectRatio(contentMode: .fit)
//                .frame(width: 50, height: 50)
            
            //Text 연습
//            Text("Hello, Jayme!")
//                .bold()
//                .italic()
//                .strikethrough()
//            Text("Hello, Jayme!")
//                .font(.system(size: 60))
//            Text("Hello, Jayme!")
//                .underline(true, pattern: .dot, color: .cyan)
//                .foregroundStyle(.blue)
//                .background(Color.yellow)
//            Text("Hello, Jayme!")
//                .foregroundStyle(.purple)
//                .font(.system(size: 30, weight: .bold, design: .rounded))
            
        }
        .padding()
        .frame(width: 400, height: 300)
        .background(Color.cyan.opacity(0.2))
    }
}

#Preview {
    ContentView()
}
