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
                    Color(.systemBrown)
                        .ignoresSafeArea()
                    Text("Global Glimpse")
                        .font(.largeTitle)
                        .padding(.all)
                    
                    
                    Text("A glimpse of fashion all over the globe")
                        .fontWeight(.light)
                    
                        .padding(.bottom)
                    
                    NavigationLink(destination: Globe()) {
                        Text("Begin your traveling!")
                            .padding(.vertical)
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
