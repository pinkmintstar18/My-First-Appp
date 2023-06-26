//
//  ContentView.swift
//  My First App
//
//  Created by Soha Ahmed on 6/22/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("Here's an adorable kitty")
                .font(.title)
                .foregroundColor(Color.green)
            
            Image("cute cat")
            Button("Click me!") {
                print("MEOWZA!")
            }
            .buttonStyle(.borderedProminent)
            .tint(.pink)
            Button("meow") {
                
            }

        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
