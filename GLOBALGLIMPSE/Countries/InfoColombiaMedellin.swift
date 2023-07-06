//
//  InfoColombiaMedellin.swift
//  GLOBALGLIMPSE
//
//  Created by Monitor #5 on 29/06/23.
//

import SwiftUI

struct InfoColombiaMedellin: View {
    var body: some View {
        VStack{
            Text("MEDELLÍN")
                .font(.title)
                .fontWeight(.heavy)
                .foregroundColor(Color.pink)
            Text("City of the eternal spring")
                .font(.title2)
                .fontWeight(.semibold)
                .foregroundColor(Color.purple)
            Spacer()
            ScrollView {
                Text("The typical costume of Medellin is directly derived from the attire worn by the region's peasants for centuries. These peasants, known as 'arrieros paisas,' were the ones who initiated the process of founding towns throughout the Antioquia region, known as the Antioquian colonization.")
                    .padding([.top, .leading, .trailing])
               
                Image ("paisa")
                    .resizable()
                    .frame(width: 300.0, height: 330.0)
               
                Text("Currently, this typical costume in Medellin is still used by the peasants as one of their deeply rooted customs, and it has become a symbol of coffee growers and silleteros in english flower arrangers.")
                    .padding([.top, .leading, .trailing])
               
                Text("Among the symbols of Colombia is Juan Valdez, the coffee peasant who appears on the Colombian Coffee seal and wears this same traditional costume.")
                    .padding([.top, .leading, .trailing])
                Image("juan valdez cafe")
               
                Text("On the other hand, the silleteros proudly wear this typical costume during the Flower Festival celebrated in Medellin, a festival that showcases the tradition of carrying enormous floral arrangements, on their backs.")
                    .padding([.top, .leading, .trailing])
               
                Image ("quindio")
                    .resizable()
                    .frame(width: 300.0, height: 320.0)
               
                Text ("Tourists can acquire some elements of Medellin's typical costume, such as the carriel paisa, a leather bag with hundreds of pockets that hangs from one side, or the sombrero aguadeño, which serves not only as a souvenir but also as protection against the sun.")
                    .padding([.top, .leading, .trailing])
                
                
            }
        }
    }
}
struct InfoColombiaMedellin_Previews: PreviewProvider {
    static var previews: some View {
        InfoColombiaMedellin()
    }
}
