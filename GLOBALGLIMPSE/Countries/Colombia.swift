//
//  Colombia.swift
//  GLOBALGLIMPSE
//
//  Created by azille l on 6/28/23.
//

import SwiftUI

struct Colombia: View {
    var body: some View {
        VStack {
            
            Image ("sofia no name")
                .resizable()
                .frame(width: 100.0, height:100.0)
            Text("Welcome to Colombia! 🇨🇴")
                .font(.title)
                .fontWeight(.bold) 
            NavigationStack {  NavigationLink(destination: Globe()) {
                Text ("return to the main map!")
                    .foregroundColor(Color.blue)
                    .padding(.top)
            }
                
                ZStack {
                    Image("colombia")
                        .padding()
                    NavigationLink(destination: InfoColombiaMedellin()) {
                        Image("mappointer")
                            .resizable()
                            .frame(width: 120.0, height: 120.0)
                    }
                    .offset(x: -70, y: -110)
                    NavigationLink(destination: InfoColombiaBogota()) {
                        Image("mappointer")
                            .resizable()
                            .frame(width: 120.0, height: 120.0)
                    }
                    .offset(x: -15, y: -40)
                    NavigationLink(destination: InfoColombiaCartagena()) {
                        Image("mappointer")
                            .resizable()
                            .frame(width: 120.0, height: 120.0)
                    }
                    .offset(x: -70, y: -235)
                    NavigationLink(destination: InfoColombiaAmazonas()) {
                        Image("mappointer")
                            .resizable()
                            .frame(width: 120.0, height: 120.0)
                    }
                    .offset(x: 50, y: 100)

                }
            }
        }
    }
}
struct Colombia_Previews: PreviewProvider {
    static var previews: some View {
        Colombia()
    }
}
