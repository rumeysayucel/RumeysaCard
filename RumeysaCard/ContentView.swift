//
//  ContentView.swift
//  RumeysaCard
//
//  Created by Rumeysa Yücel on 8.07.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        ZStack {
            Color(red:0.09, green:0.63, blue:0.52).edgesIgnoringSafeArea(.all)
            VStack {
                
                Image("pp")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5)
                    )
                
                Text("Rumeysa Yücel")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .font(.system(size: 25))
                    .foregroundColor(.white)
                Divider()
                InfoView1(text: "rumeysa.yucel.1996@gmail.com", imageName: "envelope.fill")
                InfoView1(text: "https://github.com/rumeysayucel", imageName: "person.circle.fill")
                    
            }

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
