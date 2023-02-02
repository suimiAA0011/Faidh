//
//  Splash.swift
//  wave
//
//  Created by Salma on 28/01/2023.
//

import SwiftUI

struct Splash: View {
    @State private var isActive = false
    @State private var size = 0.8
    @State private var opacity = 0.5

    
    var body: some View {
        if isActive {
            onboarding()
        }
        else{
            ZStack{
                Rectangle().fill(LinearGradient(colors: [(Color(red:0.817,green: 0.913,blue: 0.963)),Color(.white),(Color(red:0.817,green: 0.913,blue: 0.963))], startPoint: .topLeading, endPoint: .bottomTrailing))
                    .ignoresSafeArea()
                Image("logo")
                    .onAppear{withAnimation(.spring())
                        {
                            self.size = 0.9
                            self.opacity = 1.8
                        }
                    }
                
            }.onAppear{withAnimation(.spring())
                {
                    self.size = 0.9
                    self.opacity = 1.8
                }
            }
            .onAppear{
                DispatchQueue.main.asyncAfter(deadline: .now() + 6.0){
                    self.isActive = true
                    
                }}

        }
    }}

struct Splash_Previews: PreviewProvider {
    static var previews: some View {
        Splash()
    }
}

//DatePicker(selection: $birthDate, in: ...Date(), displayedComponents: .date) {}
