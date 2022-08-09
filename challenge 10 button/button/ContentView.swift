//
//  ContentView.swift
//  button
//
//  Created by Suren R on 8/4/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        Button(action: {
            print("Hello World")
            
        }, label: {
            HStack{
                Image(systemName:"play.fill")
                Text("Edit")
            }
            
        })
        
            
               }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
