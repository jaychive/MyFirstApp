//
//  MyProgress.swift
//  MyFirstApp
//
//  Created by JaymeAir on 8/2/25.
//

import SwiftUI

struct MyProgress: View {
    
    @State var progress: Double = 0
    
    var body: some View {
        VStack{
            ProgressView("Hello World!", value: progress, total: 100)
            ProgressView{
                Text("Loading...")
            }
            Button("Start") {
                progress += 5
            }
        }
        .padding(20)
        
    }
}

#Preview {
    MyProgress()
}
