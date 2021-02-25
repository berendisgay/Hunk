//
//  ContentView.swift
//  Shared
//
//  Created by Berend de Ruiter on 22/02/2021.
//

import MapKit
import SwiftUI

extension Color {
    static let offWhite = Color(red: 225 / 255, green: 230 / 255, blue: 230 / 255)
}

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem ({
                    Image(systemName: "house")
                        .font(.title)
                    Text("Home")
                })
            
            MapView()
                .tabItem ({
                    Image(systemName: "map")
                        .font(.title)
                    Text("Map")
                })
            
            SettingsView()
                .tabItem ({
                    Image(systemName: "gear")
                        .font(.title)
                    Text("Settings")
                })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
