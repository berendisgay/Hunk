//
//  SpecialButton.swift
//  Hunk
//
//  Created by Berend de Ruiter on 23/02/2021.
//

import SwiftUI

struct SpecialButton: View {
    var buttonText = "Bel 112"
    var buttonColor = Color("Accent 1")
    var textColor = Color.white
    
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 15)
                .frame(width: 250, height: 100)
                .foregroundColor(buttonColor)
                .shadow(color: Color.black.opacity(0.2), radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: 10, y: 10)
                .shadow(color: Color.white.opacity(0.7), radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: -5, y: -5)
                
            Text(buttonText)
                .fontWeight(.heavy)
                .font(.title)
                .foregroundColor(textColor)
                
        }
    }
}

struct SpecialButton_Previews: PreviewProvider {
    static var previews: some View {
        SpecialButton()
    }
}
