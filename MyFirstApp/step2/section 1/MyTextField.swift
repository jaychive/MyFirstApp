//
//  MyTextField.swift
//  MyFirstApp
//
//  Created by JaymeAir on 7/31/25.
//

import SwiftUI

struct MyTextField: View {
    
    @State var userID: String = ""
    
    var body: some View {
        VStack(alignment: .leading){
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                TextField("Enter your ID", text: $userID)
                .textFieldStyle(RoundedBorderTextFieldStyle())
            //  .textFieldStyle(.roundedBorder)도 가능
        }
        .padding(20)
    }
}

#Preview {
    MyTextField()
}
