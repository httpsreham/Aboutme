//
//  ContentView.swift
//  Aboutme
//
//  Created by scholar on 27/07/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 255/255.0, green: 209/255.0, blue: 221/255.0)
                .ignoresSafeArea()
            VStack {
                Image("reham")
                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0), resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding()
                    
                HStack {
                    Text("Hi, I'm Reham!")
                        .font(.title)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .font(.title)
                        .border(Color.gray, width: 1)
                    Button("Click me!", action:)
                
                }
                
            }
            .background(Rectangle() .foregroundColor(.white)
                .cornerRadius(5))
            .shadow(radius: 15)
            .padding()
        }
       
    }
}
    

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

