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
        ZStack{
            Image("contentview")
                  .resizable()
                  .aspectRatio(contentMode: .fit)
                
            NavigationLink(destination: Globe()){
                Image("icon 3")
                    .resizable()
                    .frame(width: 150.0, height: 140.0)
                   }
            .offset(x: 0, y: 240)
                 
        }
            }
}

}
            
        
           
        
           
        
    
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
