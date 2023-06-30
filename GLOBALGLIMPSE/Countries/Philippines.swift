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
              Image("azille name")
                .resizable()
                .frame(width: 100.0, height: 120.0)
              
              Text("Welcome to the Philippines!")
                .font(.title2)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
            
          
              NavigationLink(destination: Globe()) {
                Text ("return to the main map!")
                  .foregroundColor(Color.blue)
                  .padding(.bottom)
              
              }
            Spacer()
            ScrollView {
              HStack {
                Image("philippines")
                  .resizable()
                  .frame(width: 200.0, height: 200.0)
                VStack{
                  Text("The Philippines is an archipelago located in southeastern Asia. There are 175+ languages spoken in the country and is incredibly rich with culture.")
                     
                        .padding()
                     
                }
              }
            Spacer()
            
            
           // ScrollView {
                VStack (spacing: 20) {
                    
                    Text("Traditional Clothing")
                        .font(.headline)
                    
                    HStack {
                        Image("Philippines clothing")
                            .resizable()
                            .frame(width: 100.0, height: 120.0)
                        Text("An example of the Philippines' culture can be seen its traditional clothing. Here are 3 examples:")
                            .multilineTextAlignment(.center)
                    }
                    
                    VStack{
                        Text("Barong")
                            .font(.headline)
                    }
                    HStack{
                        Image("Barong 1")
                            .resizable()
                            .frame(width: 100.0, height: 120.0)
                        
                        Text("The Barong is the official Filipino National attire. It resembles a dress shirt and is made of various fabrics. ")
                            .multilineTextAlignment(.center)
                    }
                    
                    VStack{
                        Text("Filipiana")
                            .font(.headline)
                    }
                    HStack{
                        Image("filipiana")
                            .resizable()
                            .frame(width: 100.0, height: 120.0)
                        
                        Text("The Filipiana is a traditional dress worn by women in the Philippines. They are known for their large shoulder pads.")
                            .multilineTextAlignment(.center)
                    }
                }
              }
        }
        .padding(.top, 0.0)
          }
        }
struct Philippines_Previews: PreviewProvider {
    static var previews: some View {
        Philippines()
    }
}
