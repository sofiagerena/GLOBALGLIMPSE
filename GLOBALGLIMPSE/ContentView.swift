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
                    Text("A glimpse of fashion all over the world")
                
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
