//
//  America.swift
//  GLOBALGLIMPSE
//
//  Created by azille l on 6/28/23.
//

import SwiftUI

struct America: View {
    var body: some View {
        
        VStack {
            
            Text("North America")
                .font(.largeTitle)
            Text("Select a country!")
                .font(.body)
            
                    .padding(.bottom)
                
            
            
            ZStack {
                Image("northam")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                    .padding()
                
                
                NavigationLink(destination: DominicanRep()) {
                    Image("mappointer")
                        .resizable()
                        .frame(width: 150.0, height: 150.0)
                }
                .offset(x: 60, y: 69)
                
            }
            
        }
    }
    
    struct America_Previews: PreviewProvider {
        static var previews: some View {
            America()
        }
    }
}
