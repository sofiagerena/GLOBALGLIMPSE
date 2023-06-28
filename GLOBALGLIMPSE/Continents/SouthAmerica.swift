//
//  SouthAmerica.swift
//  GLOBALGLIMPSE
//
//  Created by azille l on 6/28/23.
//

import SwiftUI

struct SouthAmerica: View {
    var body: some View {
        
        NavigationStack {
            
            VStack {
                    NavigationLink(destination: Globe()) {
                            Text ("Back to the map!")
                    }
                  
                
            }
            
            ZStack {
                Image("southamerica")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
            
            NavigationLink(destination: Colombia()) {
                Image("mappointer")
                    .offset(x: -70, y: -250)
            }
          
            }
            
            
        }
    }
}

struct SouthAmerica_Previews: PreviewProvider {
    static var previews: some View {
        SouthAmerica()
    }
}
