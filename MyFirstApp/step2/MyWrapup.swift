//
//  MyWrapup.swift
//  MyFirstApp
//
//  Created by JaymeAir on 8/3/25.
//

import SwiftUI

struct MyWrapup: View {
    
    @State var userID: String = ""
    @State var userPW: String = ""
    @State var loginSuccess: Bool = false
    @State var showPW: Bool = false
    
    var body: some View {
        VStack {
            // ID
            HStack {
                Label( "ID:", systemImage: "person.fill")
                TextField("Enter your name", text: $userID)
            }
            Divider()
            // PW
            HStack {
                Label( "PW:", systemImage: "lock.fill")
                if showPW {
                    TextField("Enter your password", text: $userPW)
                } else {
                    SecureField("Enter your password", text: $userPW)
                }
                Toggle(isOn: $showPW){
                    
                }
            }
            // sign in button
            Button {
                userID == "Jayme" && userPW == "1234" ? (loginSuccess = true) : (loginSuccess = false)
            } label: {
                Text("Sign in")
                    .padding(5)
                    .background(Color.blue)
                    .foregroundStyle(.white)
            }.padding(.top, 20)

        }
        .padding(20)
        // as u touch the sign in btn (true) > modal appears
        .sheet(isPresented: $loginSuccess) {
                Text("Login Success!")
        }
    }
}

#Preview {
    MyWrapup()
}
