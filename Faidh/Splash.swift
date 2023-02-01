//
//  Splash.swift
//  wave
//
//  Created by Salma on 28/01/2023.
//

import SwiftUI

struct Splash: View {
    var body: some View {
        
        ZStack{
            Rectangle().fill(LinearGradient(colors: [(Color(red:0.817,green: 0.913,blue: 0.963)),Color(.white),(Color(red:0.817,green: 0.913,blue: 0.963))], startPoint: .topLeading, endPoint: .bottomTrailing))
                .ignoresSafeArea()
            Image("logo")
            
            
        }}
}

struct Splash_Previews: PreviewProvider {
    static var previews: some View {
        Splash()
    }
}

//DatePicker(selection: $birthDate, in: ...Date(), displayedComponents: .date) {}
