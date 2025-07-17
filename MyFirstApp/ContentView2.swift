//
//  ContentView2.swift
//  MyFirstApp
//
//  Created by JaymeAir on 7/17/25.
//

import SwiftUI

struct ContentView2: View {
    var body: some View {
        // ScrollView가 있어야 스크롤이 가능해짐! (없으면 고정)
        // showsIndicators는 스크롤바 노출여부 결정
        ScrollView(.horizontal, showsIndicators: true) {
            VStack{
                HStack {
                    Text("1")
                        .frame(width: 300, height: 500)
                        .background(Color.red)
                    Text("2")
                        .frame(width: 300, height: 500)
                        .background(Color.blue)
                    Text("3")
                        .frame(width: 300, height: 500)
                        .background(Color.yellow)
                }
                HStack{
                    Text("4")
                }
            }
        }
//        .background(Color.gray)
    }
}

#Preview {
    ContentView2()
}
