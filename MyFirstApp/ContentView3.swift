//
//  ContentView3.swift
//  MyFirstApp
//
//  Created by JaymeAir on 7/17/25.
//

import SwiftUI

struct Person {
    let name: String
}

struct ContentView3: View {
    var body: some View {
//        let names: [String] = ["Jayme", "Air", "SwiftUI"]
//        List(names, id: \.self) {name in
//            Text(name)
//        }
        
        let people: [Person] = [Person(name: "Jayme"),   Person(name: "Air"), Person(name: "SwiftUI")]
        
        List(people, id: \.name) { person in
            Text(person.name)
        }
        
        List {
            HStack {
                Image(systemName: "heart.fill")
                Text("Hello,")
            
            }.alignmentGuide(.listRowSeparatorLeading) { ViewDimensions in
                ViewDimensions[.leading]
                //이미지 아래에도 구분자 넣고 싶을 때 적용
            }
            HStack {
                Image(systemName: "heart")
                Text("World")
            }.alignmentGuide(.listRowSeparatorLeading) { ViewDimensions in
                ViewDimensions[.leading]
            }
            HStack {
                Image(systemName: "star.fill")
                Text("!")
            }.alignmentGuide(.listRowSeparatorLeading) { ViewDimensions in
                ViewDimensions[.leading]
            }
        }
    }
}

#Preview {
    ContentView3()
}
