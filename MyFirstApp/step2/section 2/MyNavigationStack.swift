//
//  MyNavigationStack.swift
//  MyFirstApp
//
//  Created by JaymeAir on 8/3/25.
//

import SwiftUI

struct MyNavigationStack: View {
    var body: some View {
        NavigationStack {
            NavigationLink(value: "Next"){
                Text("Next")
            }.navigationDestination(for: String.self){ value in
                Text("\(value) time")
            }
        }
    }
}

#Preview {
    MyNavigationStack()
}
