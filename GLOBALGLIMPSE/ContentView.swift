//
//  ContentView.swift
//  GLOBALGLIMPSE
//
//  Created by Monitor #5 on 27/06/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

            NavigationStack {
                VStack {
                    
                    Text("Global Glimpse")
                        .font(.largeTitle)
                    
                    
                    Text("A glimpse of fashion all over the globe")
                        .fontWeight(.light)
                    
                        .padding(.bottom)
                    
                    NavigationLink(destination: Globe()) {
                        Text("Begin your traveling!")
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
