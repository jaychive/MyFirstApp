//
//  MyLabel.swift
//  MyFirstApp
//
//  Created by JaymeAir on 8/2/25.
//

import SwiftUI

struct MyLabel: View {
    var body: some View {
        VStack {
            HStack {
                Text(Image(systemName: "lock"))
                Text("Jayme")
            }
            // 이미지와 텍스트를 한 번에 사용하고자 할 때 유용
            Label("Jayme", systemImage: "lock")
        }
    }
}

#Preview {
    MyLabel()
}
