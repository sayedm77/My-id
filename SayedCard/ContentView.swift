//
//  ContentView.swift
//  SayedCard
//
//  Created by elsayed mansour mahfouz on 12/28/23.
//  Copyright © 2023 elsayed mansour mahfouz. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
        Color(red: 0.20, green: 0.29, blue: 0.37)
            .edgesIgnoringSafeArea(.all)
            VStack {
                
                Image("sayedm")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                
                Text("ElSayed Mansour")
                    .font(.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
               Text("ios Developer")
                .foregroundColor(.white)
                .font(.system(size: 25))
                Divider()
                InfoView(text: "01274303976", systymName: "phone.fill", sysColor: .green)
                InfoView(text: "sayedmansoo123@gmail.com", systymName: "envelope.fill", sysColor: .red)
                
            }
            
            
 
        }
         
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


