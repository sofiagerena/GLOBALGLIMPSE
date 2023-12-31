//
//  InfoColombiaCartagena.swift
//  GLOBALGLIMPSE
//
//  Created by Monitor #5 on 29/06/23.
//

import SwiftUI

struct InfoColombiaCartagena: View {
    var body: some View {
        VStack{
            
            Text("CARTAGENA")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color(hue: 0.6, saturation: 1.0, brightness: 1.0))
                .padding(.bottom)
            Text ("A paradise of sun, sea, and cultural wonders.")
                .font(.headline)
                .foregroundColor(Color(hue: 0.088, saturation: 1.0, brightness: 1.0))
                .multilineTextAlignment(.center)
                .padding (.top)
            Spacer()
            ScrollView {
                VStack {
                    Text("Palenqueras. Always smiling and kind, they walk dressed in color through the streets of Cartagena de Indias, enticing passersby with exotic fruits and sweets from Colombia.").font(.callout).padding([.top, .leading, .trailing])
                   
                    Text ("The Palenqueras are Afro-descendant women who represent the culture and tradition of San Basilio de Palenque, a town near Cartagena recognized as the first free settlement of enslaved people in the Americas.")
                        .font(.callout)
                        .padding(.horizontal, 14.8)
                       
                    
                    VStack{
                        Image("palenque")
                            .resizable()
                            .frame(width: 310.0, height: 300.0)
                    }
                    
                   
                        
                        Text ("It consists of a long and wide skirt with multiple layers, usually in vibrant and eye-catching colors such as red, yellow, green, and blue. Additionally, they wear a white blouse adorned with lace, colorful beaded necklaces, colorful turbans on their heads, and a decorated apron.")
                            .font(.callout)
                            .padding([.top, .leading, .trailing])
                    
                    Image("palen")
                        .resizable()
                        .frame(width: 310.0, height: 300.0)
                        

                }
            }
        }
    }
}
struct InfoColombiaCartagena_Previews: PreviewProvider {
    static var previews: some View {
        InfoColombiaCartagena()
    }
}
