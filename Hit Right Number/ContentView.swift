//
//  ContentView.swift
//  Hit Right Number
//
//  Created by Ahmad Fatihin on 06/02/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
           
            Text("🎯🎯🎯\n PUT THE BULLSEYE AS CLOSE AS YOU CAN TO").multilineTextAlignment(.center)
            Text("89")
            HStack {
                Text("1")
                Slider( value: .constant(89), in:1.0...100.0)
                Text("100")
            }
            Button(/*@START_MENU_TOKEN@*/"Button"/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
 
