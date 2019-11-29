//
//  ContentView.swift
//  ButtonUI
//
//  Created by Natalia Wcisło on 23/11/2019.
//  Copyright © 2019 Natalia Wcisło. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State  var showMessage = false
    
    var body: some View {
         VStack{
             Button(action: {
             self.showMessage.toggle()}){
                 Text("Hello World")
                    .fontWeight(.bold)
                    .font(.title)
                    .padding()
                    .background(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .leading, endPoint: .trailing))
                      .foregroundColor(.white)
                    .cornerRadius(100)
             }
            if showMessage{
                 Text("Natalia Wcislo")
                .font(.largeTitle)
                .lineLimit(1)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
