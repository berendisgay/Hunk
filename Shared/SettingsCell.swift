//
//  SettingsCell.swift
//  Hunk (iOS)
//
//  Created by Berend de Ruiter on 25/02/2021.
//

import SwiftUI

struct SettingsCell: View {
    
    var title : String
    var imgName : String
    var clr : Color
    
    var body: some View {
        HStack {
            
            Image(systemName: imgName)
                .font(.headline)
                .foregroundColor(clr)
            
            Text(title)
                .font(.headline)
                .padding(.leading, 10)
            
            Spacer()
            
            Image(systemName: "chevron.right")
                .font(.headline)
                .foregroundColor(.gray)
        }
    }
}

struct SettingsCell_Previews: PreviewProvider {
    static var previews: some View {
        SettingsCell(title: "Features", imgName: "sparks", clr: .purple)
    }
}
