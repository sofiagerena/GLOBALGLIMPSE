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
                
                
        }
            
            
        }
    }
}

struct Globe_Previews: PreviewProvider {
    static var previews: some View {
        Globe()
    }
}
