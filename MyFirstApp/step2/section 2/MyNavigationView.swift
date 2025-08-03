//
//  MyNavigationView.swift
//  MyFirstApp
//
//  Created by JaymeAir on 8/2/25.
//

import SwiftUI

struct MyNavigationView: View {
    var body: some View {
        NavigationView {
            
            NavigationLink(destination: Text("My View1")) {
                VStack {
                    ZStack {
                        Color.green
                        Text("My green")
                    }
                }
               
            }
            .navigationTitle("My View")
        }
    }
}

#Preview {
    MyNavigationView()
}
