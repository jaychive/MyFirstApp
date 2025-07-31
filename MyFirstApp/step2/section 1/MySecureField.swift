//
//  MySecureField.swift
//  MyFirstApp
//
//  Created by JaymeAir on 7/31/25.
//

import SwiftUI

struct MySecureField: View {
    
    @State private var myPassword: String = ""
    @State private var isSecure: Bool = true
    
    var body: some View {
        
        VStack {
            Text(myPassword)
            HStack {
                if isSecure {
                    SecureField("Password", text: $myPassword)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                } else {
                    TextField("Password", text: $myPassword)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                }
                Button{
                    isSecure.toggle()
                } label: {
                    isSecure ? (Image(systemName: "eye.slash")) : (Image(systemName: "eye"))
                }
                .padding(.leading, 10)
            }
        }
        .padding(20)

    }
}

#Preview {
    MySecureField()
}
