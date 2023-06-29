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
                Text("South America")
                    .font(.largeTitle)
                Text("Select a country!")
                    .font(.body)
            
                        .padding(.bottom)
                  
                }
               
                ZStack {
                    
                    Image("southamerica")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                        .padding()
                    
                    NavigationLink(destination: Colombia()) {
                        Image("mappointer")
                            .resizable()
                            .frame(width: 150.0, height: 150.0)
                        
                    }
                    .offset(x: -60, y: -220)

                }
            }
        }
    }
    
    
    struct SouthAmerica_Previews: PreviewProvider {
        static var previews: some View {
            SouthAmerica()
        }
    }

