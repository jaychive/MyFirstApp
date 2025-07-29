//
//  ContentView6.swift
//  MyFirstApp
//
//  Created by JaymeAir on 7/28/25.
//

import SwiftUI

struct ContentView6: View {
    
    // 화면 내 컨텐츠를 새로 업데이트 하고 싶을 때 @State 사용
    @State var name: String = ""
    
    
    var body: some View {
//        MyView()
        Text("Hello, \(name)")
            .padding(.bottom, 10)
        Button("Click!"){
            (name == "") ? (name = "Jayme!") : (name = "")
        }
    }
}

struct MyView: View {
    var body: some View {
        Text("Hi, \(ContentView6().name)")
        //MyView에 넣어놓고 버튼을 누르니까 name 변수가 안 변함
        //@State 변수를 가져올 수는 있지만 변경은 안 되는 것임
    }
}

#Preview {
    ContentView6()
}
