//
//  opportunities.swift
//  Faidh
//
//  Created by Salma on 01/02/2023.
//

import SwiftUI

struct opportunities: View {
    var body: some View {
        ZStack {
            VStack {
                HStack {
                    Text("Invetment opportunities")
                        .foregroundColor(.black)
                        .fontWeight(.semibold)
                        .font(.title3)
                    
                        .frame(width: 300, height: 41, alignment: .topLeading)
                    Image("Ellipse")
                        .resizable()
                        .frame(width: 70, height: 70)
                        .clipShape(Circle())
                        .shadow(radius: 25)
                        .overlay(Circle().stroke(Color.black, lineWidth: 1))
                    
                        .frame(width: 48, height: 48)
                    
                    
                    
                }.padding()
                Spacer()
                VStack {
                    
                    ScrollView(.vertical) {
                        VStack {
                            ZStack {
                                Image("Rec")
                                    .resizable()
                                    .frame(width: 150, height: 100)
                                    .clipShape(Rectangle())
                                    .shadow(radius: 25)
                                    .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.black, lineWidth: 1))
                                    .offset(x: -100.59, y: -30.81)
                                    .frame(width: 48.79, height: 58.95)
                                ZStack {
                                    RoundedRectangle(cornerRadius: 90)
                                        .fill(Color(.white))
                                        .frame(width: 180, height: 37)
                                        .offset(x: 9, y: 55.50)
                                    Button("Go to opportunity") {
                                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                                    } .foregroundColor(Color(red: -0.158, green: 0.352, blue: 0.587))
                                    
                                        .fontWeight(.bold)
                                        .frame(width: 191, alignment: .leading).padding(.trailing, 37.0)
                                    
                                        .offset(x: 55, y: 55.50)
                                }.padding([.top, .leading], 38.0).padding(.leading, 130.0)
                                
                                Spacer()
                                
                                VStack {
                                    Text("Mutual funds investment")
                                        .foregroundColor(.white)
                                        .fontWeight(.bold)
                                        .font(.system(size:13))
                                        .frame(width: 231, alignment: .topLeading)
                                        .offset(x: 95, y: -13)
                                    Text("Vendor: Al-rajhi Bank")
                                        .foregroundColor(.white)
                                        .fontWeight(.bold)
                                        .font(.system(size:13))
                                        .frame(width: 231, alignment: .topLeading)
                                        .offset(x: 95, y: -13)
                                    Text("Risk:  Medium")
                                        .foregroundColor(.white)
                                        .fontWeight(.bold)
                                        .font(.system(size:13))
                                        .frame(width: 231, alignment: .topLeading)
                                        .offset(x: 95, y: -13)
                                    Text("Minimum Price: $5000")
                                        .foregroundColor(.white)
                                        .fontWeight(.bold)
                                        .font(.system(size:13))
                                        .frame(width: 231, alignment: .topLeading)
                                        .offset(x: 95, y: -13)
                                }
                            }
                            .frame(width: 372, height: 228)
                            .background(Color(red: 0.0, green: 0.184, blue: 0.308))
                            .cornerRadius(26.20)
                            .frame(width: 372, height: 228)
                            
                        }
                        ForEach(0 ..< 2) { item in
                            ZStack {
                                Image("Rec")
                                    .resizable()
                                      .frame(width: 150, height: 100)
                                    .clipShape(Rectangle())
                                    .shadow(radius: 25)
                                    .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.black, lineWidth: 1))
                                    .offset(x: -100.59, y: -30.81)
                                    .frame(width: 48.79, height: 58.95)
                                ZStack {
                                    RoundedRectangle(cornerRadius: 90)
                                        .fill(Color(.white))
                                        .frame(width: 180, height: 37)
                                        .offset(x: 9, y: 55.50)
                                    Button("Go to opportunity") {
                                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                                    } .foregroundColor(Color(red: -0.158, green: 0.352, blue: 0.587))
                                        
                                        .fontWeight(.bold)
                                        .frame(width: 191, alignment: .leading).padding(.trailing, 37.0)
                                       
                                    .offset(x: 55, y: 55.50)
                                }.padding([.top, .leading], 38.0).padding(.leading, 130.0)

                               Spacer()
                                
                                VStack {
                                    Text("Mutual funds investment")
                                        .foregroundColor(.white)
                                        .fontWeight(.bold)
                                        .font(.system(size:13))
                                        .frame(width: 231, alignment: .topLeading)
                                    .offset(x: 95, y: -13)
                                    Text("Vendor: Al-rajhi Bank")
                                        .foregroundColor(.white)
                                        .fontWeight(.bold)
                                        .font(.system(size:13))
                                        .frame(width: 231, alignment: .topLeading)
                                    .offset(x: 95, y: -13)
                                    Text("Risk:  Medium")
                                        .foregroundColor(.white)
                                        .fontWeight(.bold)
                                        .font(.system(size:13))
                                        .frame(width: 231, alignment: .topLeading)
                                    .offset(x: 95, y: -13)
                                    Text("Minimum Price: $5000")
                                        .foregroundColor(.white)
                                        .fontWeight(.bold)
                                        .font(.system(size:13))
                                        .frame(width: 231, alignment: .topLeading)
                                    .offset(x: 95, y: -13)
                                }
                            }
                            .frame(width: 372, height: 228)
                            .background(Color(red: 0.0, green: 0.184, blue: 0.308))
                            .cornerRadius(26.20)
                        .frame(width: 372, height: 228)
                        }
                    }
                    
                    
                }
            }}}
}


struct opportunities_Previews: PreviewProvider {
    static var previews: some View {
        opportunities()
    }
}
