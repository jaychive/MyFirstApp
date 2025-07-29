//
//  MyDarkColor.swift
//  MyFirstApp
//
//  Created by JaymeAir on 7/29/25.
//

import SwiftUI

struct MyDarkColor: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .background(Color("JayColor")) //에셋에서 정한 색깔명, 라이트/다크도 모두 한번에 세팅 가능
    }
}

#Preview {
    MyDarkColor()
}
