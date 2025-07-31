//
//  MyToggle.swift
//  MyFirstApp
//
//  Created by JaymeAir on 7/31/25.
//

import SwiftUI

struct MyToggle: View {
    
    @State var isLightOn = false
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        
        Toggle(isOn: $isLightOn) {
            isLightOn ? (Text("Light is on")) : (Text("Light is off"))
        }
//        .toggleStyle(SwitchToggleStyle(tint: .orange))
        .toggleStyle(.switch)
        .tint(.orange)
        .padding(20)
    }
}

#Preview {
    MyToggle()
}
