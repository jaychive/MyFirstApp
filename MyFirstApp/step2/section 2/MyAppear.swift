//
//  MyAppear.swift
//  MyFirstApp
//
//  Created by JaymeAir on 8/3/25.
//

import SwiftUI

struct MyAppear: View {
    
    @State var name: String = "Unknown"
    @State var isPresented: Bool = false
    
    
    var body: some View {
           
        NavigationView {
            NavigationLink(destination: Text("Destination")
                .onAppear {
                    print("On Appear2")
                }.onDisappear {
                    print("On Disappear2")
                }, label: { Text("Go to Destination") })
        }
        .onAppear {
            print("On Appear1")
        }.onDisappear {
            print("On Disappear1")
        }
        
//        VStack {
//            Text(name)
//                .onAppear {
//                    print("On Appear")
//                }.onDisappear {
//                    print("On Disappear")
//                }
//                .sheet(isPresented: $isPresented){
//                    Text("Modal")
//                }
//            Button {
//                isPresented.toggle()
//            } label: {
//                Text("Show Modal")
//                    .onAppear {
//                        print("On Appear2")
//                    }.onDisappear {
//                        print("On Disappear2")
//                    }
//            }
//            
//        }
    }
}

#Preview {
    MyAppear()
}
