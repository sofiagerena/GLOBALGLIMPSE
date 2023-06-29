//
//  ContentView.swift
//  GLOBALGLIMPSE
//
//  Created by Monitor #5 on 27/06/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      
        //ok so all i did was build the basic functions of our app, but i didn't polish it or anything
        //if you guys wanna adjust anything, feel free to :) -azille 6/28
    
        
        NavigationStack {
            VStack {
                Text("Global Glimpse")
                    .font(.largeTitle)
            
                  
                Text("A glimpse of fashion all over the world")
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
