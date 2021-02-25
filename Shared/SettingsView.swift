//
//  SettingsView.swift
//  Hunk (iOS)
//
//  Created by Berend de Ruiter on 25/02/2021.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        NavigationView {
            
            List {
                Section {
                    Button(action: {
                        self.showFeatures()
                    }) {
                        SettingsCell(title: "Features", imgName: "sparkles", clr: .purple)
                    }
                }
                
                
            }
        }
    }
    
    func showFeatures() {
        print ("Show User Features")
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
