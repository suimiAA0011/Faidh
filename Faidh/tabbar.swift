//
//  tabbar.swift
//  Faidh
//
//  Created by Salma on 01/02/2023.
//

import SwiftUI

struct tabbar: View {
    var body: some View {
        TabView{
           
           home()
                .tabItem{Label("home",systemImage: "house")}
            segmented()
          
                .tabItem{Label("analysis",systemImage: "chart.bar.fill")}
            
                            
            recommendations()
                .tabItem{Label("recommendations",systemImage: "text.badge.checkmark")}
           
                           
            opportunities()
                .tabItem{Label("investment",systemImage: "briefcase")}
        }.accentColor(Color(red: -0.175, green: 0.384, blue: 0.631))
   
    }
}

struct tabbar_Previews: PreviewProvider {
    static var previews: some View {
        tabbar()
    }
}
