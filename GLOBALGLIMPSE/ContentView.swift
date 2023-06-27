//
//  ContentView.swift
//  GLOBALGLIMPSE
//
//  Created by Monitor #5 on 27/06/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("luli")
            .resizable(resizingMode: .stretch)
            .aspectRatio(contentMode: .fit)
            .frame(width: 150.0)
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello people")
                .font(.headline)
                .fontWeight(.light)
                .foregroundColor(Color.orange)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
