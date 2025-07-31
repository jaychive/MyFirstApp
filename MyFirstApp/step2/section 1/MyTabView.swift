//
//  MyTabView.swift
//  MyFirstApp
//
//  Created by JaymeAir on 7/31/25.
//

import SwiftUI

struct MyTabView: View {
    var body: some View {
//        TabView(selection: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Selection@*/.constant(1)/*@END_MENU_TOKEN@*/) {
//            Text("Tab Content 1").tabItem { /*@START_MENU_TOKEN@*/Text("Tab Label 1")/*@END_MENU_TOKEN@*/ }.tag(1)
//            Text("Tab Content 2").tabItem { /*@START_MENU_TOKEN@*/Text("Tab Label 2")/*@END_MENU_TOKEN@*/ }.tag(2)
//        }
        
        TabView{
            ZStack{
                Color.orange
//                    .ignoresSafeArea()
                Text("Hello, World!")
            }
            .tabItem {
                Label("item1", systemImage: "heart") }
            
            Text("Jayme 2").tabItem { Label("item2", systemImage: "moon") }
        }
        
    }
}

#Preview {
    MyTabView()
}
