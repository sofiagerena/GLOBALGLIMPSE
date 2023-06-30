//
//  Globe.swift
//  GLOBALGLIMPSE
//
//  Created by azille l on 6/28/23.
//

import SwiftUI

struct Globe: View {
    var body: some View {
        
        NavigationStack {
            
            Text("Where should we start?")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .foregroundColor(Color(hue: 0.548, saturation: 1.0, brightness: 0.732))
            Text("Select a continent.")
                .font(.title3)
                .fontWeight(.semibold)
                .foregroundColor(Color(hue: 0.496, saturation: 1.0, brightness: 0.6))
            ZStack {
             
                Image("worldmap")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                    .padding()

                NavigationLink(destination: SouthAmerica()) {
                    Image("mappointer")
                        .resizable()
                        .frame(width: 80.0, height: 80.0)
                }
                .offset(x: -60, y: 10)
                
                
                NavigationLink(destination: Asia()) {
                    Image("mappointer")
                        .resizable()
                        .frame(width: 80.0, height: 80.0)
                }
                .offset(x: 80, y: -50)
                
                
                NavigationLink(destination: America()) {
                    Image("mappointer")
                        .resizable()
                        .frame(width: 80.0, height: 80.0)
                }
                .offset(x: -100, y: -60)
                
        }
            
            
        }
    }
}

struct Globe_Previews: PreviewProvider {
    static var previews: some View {
        Globe()
    }
}
