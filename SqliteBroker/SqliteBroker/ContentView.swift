//
//  ContentView.swift
//  SqliteBroker
//
//  Created by Mike Chirico on 12/31/19.
//  Copyright © 2019 Mike Chirico. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("Hello, World!")
            Button(action: {
                let db = SqliteBroker()
                db.myStart()
                
                
                
                
            }) {
                Text("Execute DB Statement")
                    .fontWeight(.bold)
                    .padding([.leading,.trailing],30)
                    .padding([.top,.bottom],20)
                    .background(Color.orange)
                    .foregroundColor(Color.yellow)
                    .cornerRadius(15)
                    .shadow(radius: 15)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
