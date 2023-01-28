//
//  home.swift
//  wave
//
//  Created by Salma on 28/01/2023.
//

import SwiftUI

struct home: View {
    var body: some View {
        
        ZStack {
            RoundedRectangle(cornerRadius: 25)
                . fill (Color(red: 0.114, green: 0.114, blue: 0.26))
                . frame ( width:2000, height:500)
            
                . position ()
            
                . shadow ( radius: 3 )
                . edgesIgnoringSafeArea ( .all )
       
            VStack{
                HStack {
                    Text("Welcome back Ahmed ")
                        .foregroundColor(.white)
                        .fontWeight(.semibold)
                        .font(.title3)
                    .frame(width: 309, height: 41, alignment: .topLeading)
                    Ellipse()
                        .fill(Color(red: 0.85, green: 0.85, blue: 0.85))
                        .frame(width: 48, height: 48)
                    
                }
                
                
                    Rectangle()
                        .frame(width: 428, height: 1)
                        .blur(radius: 0)
                        .foregroundColor(Color(red: 0.168, green: 0.289, blue: 0.477))
                HStack{
                    ZStack {
                        Text("Total balance")
                            .font(.callout)
                            .foregroundColor(.white)
                            .offset(x: -105.50, y: -154)
                        
                        Text("4500.00")
                            .foregroundColor(.white)
                            .fontWeight(.medium)
                            .font(.largeTitle)
                            .offset(x: -62, y: -118)
                    }.padding(.leading, 52.0)
                        .padding(.top, 152.0)
                    Text("Analtyics")
                        .foregroundColor(.white)
                        .fontWeight(.semibold)
                        .font(.subheadline)
                    
                        .frame(width: 111, height: 28)
                        .background(Color(red: 0, green: 0.40, blue: 0.65))
                        .cornerRadius(16)
                        .shadow(radius: 32)
                        .padding(.bottom, 118.0)
                        .padding(.leading, 22.0)
                }
               
                 
                
            }.padding(.bottom, 410.0)
            
            VStack {
                Text("Investment opportunities ")
                    .foregroundColor(.black)
                .fontWeight(.bold)
                .font(.largeTitle)
                .frame(width: 309, alignment: .topLeading)
                HStack {
                   
                        ScrollView(.horizontal) {
                            HStack {
                            ZStack {
                                RoundedRectangle(cornerRadius: 13.10)
                                    .fill(Color(red: 0.11, green: 0.31, blue: 0.85))
                                    .offset(x: -135.59, y: -30.81)
                                    .frame(width: 48.79, height: 58.95)
                                
                                Text("Details ")
                                    .foregroundColor(.white)
                                    .font(.title2)
                                    .frame(width: 191, alignment: .topLeading)
                                    .offset(x: 9.50, y: 55.50)
                                
                                Text("Investment opportunity ")
                                    .foregroundColor(.white)
                                    .font(.largeTitle)
                                    .frame(width: 231, alignment: .topLeading)
                                    .offset(x: 29.50, y: -13)
                            }
                            .frame(width: 372, height: 228)
                            .background(Color(red: 0.11, green: 0.11, blue: 0.25))
                            .cornerRadius(26.20)
                            .frame(width: 372, height: 228)
                            
                            
                            ZStack {
                                RoundedRectangle(cornerRadius: 13.10)
                                    .fill(Color(red: 0.39, green: 0.81, blue: 0.96))
                                    .offset(x: -135.59, y: -30.81)
                                    .frame(width: 48.79, height: 58.95)
                                
                                Text("Details ")
                                    .foregroundColor(.white)
                                    .font(.title2)
                                    .frame(width: 191, alignment: .topLeading)
                                    .offset(x: 9.50, y: 55.50)
                                
                                Text("Investment opportunity ")
                                    .foregroundColor(.white)
                                    .font(.largeTitle)
                                    .frame(width: 231, alignment: .topLeading)
                                    .offset(x: 29.50, y: -13)
                            }
                            .frame(width: 372, height: 228)
                            .background(Color(red: 0.11, green: 0.11, blue: 0.25))
                            .cornerRadius(26.20)
                            .frame(width: 372, height: 228)
                            
                            ZStack {
                                RoundedRectangle(cornerRadius: 13.10)
                                    .fill(Color(red: 0.39, green: 0.81, blue: 0.96))
                                    .offset(x: -135.59, y: -30.81)
                                    .frame(width: 48.79, height: 58.95)
                                
                                Text("Details ")
                                    .foregroundColor(.white)
                                    .font(.title2)
                                    .frame(width: 191, alignment: .topLeading)
                                    .offset(x: 9.50, y: 55.50)
                                
                                Text("Investment opportunity ")
                                    .foregroundColor(.white)
                                    .font(.largeTitle)
                                    .frame(width: 231, alignment: .topLeading)
                                    .offset(x: 29.50, y: -13)
                            }
                            .frame(width: 372, height: 228)
                            .background(Color(red: 0.11, green: 0.11, blue: 0.25))
                            .cornerRadius(26.20)
                            .frame(width: 372, height: 228)
                        }
                    }}
                
            }
            
        }
    }}

struct home_Previews: PreviewProvider {
    static var previews: some View {
        home()
    }
}
