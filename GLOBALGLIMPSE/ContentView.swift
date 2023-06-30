//
//  ContentView.swift
//  GLOBALGLIMPSE
//
//  Created by Monitor #5 on 27/06/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
           
            NavigationStack {
                VStack {
        
                    Image("icon")
                    
                    ZStack{
                        Color(.systemGray6)
                            .ignoresSafeArea()
                        NavigationLink(destination: Globe()) {
                            Image("icon 3")
                                .resizable()
                                .frame(width: 200.0, height: 200.0)
                                .padding(.vertical)
                                
                        }
                    }
                    
               
               
                    
             
                }
            }
        }
           
        }
           
        }
    
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
