//
//  Philippines.swift
//  GLOBALGLIMPSE
//
//  Created by azille l on 6/28/23.
//

import SwiftUI

struct Philippines: View {
    var body: some View {
        
        //to be reorganized 6/28/23
        
        VStack {
            
            Text("Welcome to the Philippines!")
            
    Image("azille no name")
                .resizable()
                .frame(width: 200.0, height: 200.0)
            Image("philippines")
                .resizable()
                .frame(width: 200.0, height: 200.0)
        }
        
    }
}

struct Philippines_Previews: PreviewProvider {
    static var previews: some View {
        Philippines()
    }
}
