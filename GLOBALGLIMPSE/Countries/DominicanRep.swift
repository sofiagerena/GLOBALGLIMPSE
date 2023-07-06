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
                .padding()
            NavigationStack {
                NavigationLink(destination: Globe()) {
                Text ("return to the main map!")
                    .foregroundColor(Color.blue)
                }
            }
            }
   
       
        ScrollView {
            
            VStack{
                Text("Dominican Republic")
                    .font(.title)
                    .fontWeight(.heavy)
                
                Image("dom rep 1")
                    .resizable()
                    .frame(width: 250.0, height: 300.0)
                
                Text ("The best attire is casual, made of light natural materials like cotton, silk, and linen as the weather is warm and sunny but not oppressively hot all year long.")
                    .foregroundColor(Color.red)
                    .baselineOffset(10.0)
                    .padding([.top, .leading, .trailing])
                
                Text("T-shirts or camisoles, sarongs, and shorts are daytime necessities because most people spend their time by the beach or the pool.")
                    .baselineOffset(10.0)
                    .padding([.top, .leading, .trailing])
                
                Text ("Carnival, a long-lasting Dominican ritual with roots in medieval Europe, is being celebrated today. It has characters dressed in extravagant costumes and bright masks, such as a horned devil. Although Dominicans now mostly follow American fashion trends, many still take pride in their appearance and fashion")
                    .baselineOffset(10.0)
                    .padding([.top, .leading, .trailing])
                
                Image("dom rep 2")
                    .resizable()
                    .frame(width: 350.0, height: 300.0)
            }
            
        }
        
        }
}

struct DominicanRep_Previews: PreviewProvider {
    static var previews: some View {
        DominicanRep()
    }
}
