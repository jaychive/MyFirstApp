//
//  MyAlert.swift
//  MyFirstApp
//
//  Created by JaymeAir on 7/29/25.
//

import SwiftUI

struct MyAlert: View {
    
    @State var isAlertShowed = false
    
    var body: some View {
        
        // Alert 업뎃돼서 이제는 이렇게 짜야됨
        Button("Show Alert") {
            isAlertShowed = true
        }
        .alert("Alert Title",
               isPresented: $isAlertShowed,
               actions: {
                    Button("Cancel") {
                        isAlertShowed = false
                    }
                    Button("OK") {
                        isAlertShowed = false
                    }
               },
               message: {
                Text("Hello, World!")
               })
        }
    }

#Preview {
    MyAlert()
}
