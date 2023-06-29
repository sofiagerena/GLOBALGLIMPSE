//
//  DominicanRep.swift
//  GLOBALGLIMPSE
//
//  Created by azille l on 6/28/23.
//

import SwiftUI

struct DominicanRep: View {
    var body: some View {
        VStack {
            Text("Welcome to the Dominican Republic!")
            NavigationStack {  NavigationLink(destination: Globe()) {
                Text ("return to the main map!")
                    .foregroundColor(Color.blue)
                
                    .padding(.bottom)
                }
                Image("dominican republic")
                    .resizable()
                    .frame(width: 380.0, height: 390.0)
                
            }
           
        }
        
    }
}

struct DominicanRep_Previews: PreviewProvider {
    static var previews: some View {
        DominicanRep()
    }
}
