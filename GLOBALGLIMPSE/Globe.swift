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
            ZStack {
                Image("worldmap")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                NavigationLink(destination: SouthAmerica()) {
                    Text ("SouthAmerica")
                }
        }
      
            
        }
    }
}

struct Globe_Previews: PreviewProvider {
    static var previews: some View {
        Globe()
    }
}
