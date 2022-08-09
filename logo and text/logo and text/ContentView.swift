//
//  ContentView.swift
//  logo and text
//
//  Created by Suren R on 8/8/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
            VStack {
                   Spacer()
                    Image("logo")
                            .resizable()
                        .aspectRatio(contentMode: .fit)
        
                    Spacer()
                    Text("Hello World !!")
                    Spacer()
        
            }
        
            }
        }
        
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
