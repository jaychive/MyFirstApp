//
//  PracticeView.swift
//  MyFirstApp
//
//  Created by JaymeAir on 7/28/25.
//

import SwiftUI

struct PracticeView: View {
    
    @State private var isTurnedOn: Bool = false
    
    var body: some View {
        ZStack {
            Color.blue.edgesIgnoringSafeArea(.all)
            
            VStack {
                Spacer()
                Image(systemName: isTurnedOn ? "mic.fill" : "mic")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 100)
                
                Spacer()
                
                HStack {
                    Text("If you want to turn the mic on,")
                    Button {
                        isTurnedOn.toggle()
                    } label: {
                        Text("Click!")
                            .padding(10)
                            .background(Color.yellow)
                            .clipShape(RoundedRectangle(cornerRadius: 10))
                    }
                }
                Spacer()
            }
        }
    }
}

#Preview {
    PracticeView()
}
