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
        
        let _: [Person] = [Person(name: "Jayme"),   Person(name: "Air"), Person(name: "SwiftUI")]
        
        List {
            Section {
                HStack {
                    Image(systemName: "heart.fill")
                    Text("Hello,")
                
                }.alignmentGuide(.listRowSeparatorLeading) { ViewDimensions in
                    ViewDimensions[.leading]
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

            Section {
                HStack {
                    Image(systemName: "heart.fill")
                    Text("Hello,")
                
                }.alignmentGuide(.listRowSeparatorLeading) { ViewDimensions in
                    ViewDimensions[.leading]
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
            } header: {
                //Header는 무조건 Uppercase로 써진다(영어 한정)
                Text("Section header")
            } footer: {
                Text("Section footer")
            }


        }
    }
}

#Preview {
    ContentView3()
}
