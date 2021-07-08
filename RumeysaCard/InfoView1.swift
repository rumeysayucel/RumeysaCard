//
//  InfoView1.swift
//  RumeysaCard
//
//  Created by Rumeysa Yücel on 8.07.2021.
//

import SwiftUI

struct InfoView1: View {
    let text : String
    let imageName : String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(.green)
                Text(text)
                    .foregroundColor(.black)
            })
            .padding(.all)
    }
}

struct InfoView1_Previews: PreviewProvider {
    static var previews: some View {
     InfoView1(text: "Hi", imageName: "envelope.fill")
    }
}
