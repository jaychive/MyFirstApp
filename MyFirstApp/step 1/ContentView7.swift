//
//  ContentView7.swift
//  MyFirstApp
//
//  Created by JaymeAir on 7/28/25.
//

import SwiftUI

//Modifier(점 찍고 들어가는 적용사항)는 설정값, 옵션 정도의 감각

struct ContentView7: View {
    var body: some View {
        VStack{
            Image(systemName: "star")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100, height: 200, alignment: .top)
                .padding(.vertical, 50)
                .background(Color.yellow)
                .foregroundStyle(.white)
                .padding(.bottom, 50)
                
            
            Image(systemName: "star")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100)
                .padding(.horizontal, 50)
                .background(Color.yellow)
                .foregroundStyle(.white)
        }
    }
}

#Preview {
    ContentView7()
}
