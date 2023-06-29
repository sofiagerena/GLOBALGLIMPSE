//
//  Asia.swift
//  GLOBALGLIMPSE
//
//  Created by azille l on 6/28/23.
//

import SwiftUI

struct Asia: View {
    var body: some View {
        
        VStack {
            
            Text("Asia")
                .font(.largeTitle)
            Text("Select a country!")
                .font(.body)
            
            NavigationLink(destination: Globe()) {
                Text ("or return back to the map!")
                    .foregroundColor(Color.blue)
                
                    .padding(.bottom)
                
            }
            
            ZStack {
                Image("asia")
                    .resizable()
                    .frame(width: 460.0, height: 320.0)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                    .padding()
                
                NavigationLink(destination: Philippines()) {
                    Image("mappointer")
                        .resizable()
                        .frame(width: 150.0, height: 150.0)
                    
                }
                .offset(x: 30, y: -0)

            }
            
            
        }
    }
    
    struct Asia_Previews: PreviewProvider {
        static var previews: some View {
            Asia()
        }
    }
}
