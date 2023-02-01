//
//  recommendations.swift
//  Faidh
//
//  Created by Salma on 01/02/2023.
//

import SwiftUI

struct recommendations: View {
    var body: some View {
        ZStack {
            VStack {
                HStack {
                    Text("Recommendations ")
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
                                Image("Group")
                                    .resizable()
                                      .frame(width: 70, height: 70)
                                    .clipShape(Circle())
                                    .shadow(radius: 25)
                                    .overlay(Circle().stroke(Color.black, lineWidth: 1))
                                    .offset(x: -135.59, y: -30.81)
                                    .frame(width: 48.79, height: 58.95)
                                ZStack {
                                    RoundedRectangle(cornerRadius: 90)
                                        .fill(Color(.white))
                                        .frame(width: 140, height: 37)
                                        .offset(x: 9.50, y: 55.50)
                                    Button("view more") {
                                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                                    } .foregroundColor(Color(red: -0.158, green: 0.352, blue: 0.587))
                                        .font(.title2)
                                        .fontWeight(.bold)
                                        .frame(width: 191, alignment: .topLeading)
                                       
                                    .offset(x: 55, y: 55.50)
                                }.padding([.top, .leading], 38.0).padding(.leading, 130.0)

                               
                                
                                Text("You’re going over budget for eating out")
                                    .foregroundColor(.white)
                                    .font(.title)
                                    .frame(width: 231, alignment: .topLeading)
                                    .offset(x: 29.50, y: -13)
                            }
                            .frame(width: 372, height: 228)
                            .background(Color(red: 0.0, green: 0.184, blue: 0.308))
                            .cornerRadius(26.20)
                            .frame(width: 372, height: 228)
                            
                                ZStack {
                                    Image("Group")
                                        .resizable()
                                          .frame(width: 70, height: 70)
                                        .clipShape(Circle())
                                        .shadow(radius: 25)
                                        .overlay(Circle().stroke(Color.black, lineWidth: 1))
                                        .offset(x: -135.59, y: -30.81)
                                        .frame(width: 48.79, height: 58.95)
                                    ZStack {
                                        RoundedRectangle(cornerRadius: 90)
                                            .fill(Color(.white))
                                            .frame(width: 140, height: 37)
                                            .offset(x: 9.50, y: 55.50)
                                        Button("view more") {
                                            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                                        } .foregroundColor(Color(red: -0.158, green: 0.352, blue: 0.587))
                                            .font(.title2)
                                            .fontWeight(.bold)
                                            .frame(width: 191, alignment: .topLeading)
                                           
                                        .offset(x: 55, y: 55.50)
                                    }.padding([.top, .leading], 38.0).padding(.leading, 130.0)

                                   
                                    
                                    Text("You’re going over budget for eating out ")
                                        .foregroundColor(.white)
                                        .font(.title)
                                        .frame(width: 231, alignment: .topLeading)
                                        .offset(x: 29.50, y: -13)
                                }
                                .frame(width: 372, height: 228)
                                .background(Color(red: 0.003, green: 0.184, blue: 0.308))
                                .cornerRadius(26.20)
                                .frame(width: 372, height: 228)
                                
                                ZStack {
                                    Image("Group")
                                        .resizable()
                                          .frame(width: 70, height: 70)
                                        .clipShape(Circle())
                                        .shadow(radius: 25)
                                        .overlay(Circle().stroke(Color.black, lineWidth: 1))
                                        .offset(x: -135.59, y: -30.81)
                                        .frame(width: 48.79, height: 58.95)
                                    ZStack {
                                        RoundedRectangle(cornerRadius: 90)
                                            .fill(Color(.white))
                                            .frame(width: 140, height: 37)
                                            .offset(x: 9.50, y: 55.50)
                                        Button("view more") {
                                            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                                        } .foregroundColor(Color(red: -0.158, green: 0.352, blue: 0.587))
                                            .font(.title2)
                                            .fontWeight(.bold)
                                            .frame(width: 191, alignment: .topLeading)
                                           
                                        .offset(x: 55, y: 55.50)
                                    }.padding([.top, .leading], 38.0).padding(.leading, 130.0)

                                   
                                    
                                    Text("You’re going over budget for eating out")
                                        .foregroundColor(.white)
                                        .font(.title)
                                        .frame(width: 231, alignment: .topLeading)
                                        .offset(x: 29.50, y: -13)
                                }
                                .frame(width: 372, height: 228)
                                .background(Color(red: 0.003, green: 0.184, blue: 0.308))
                                .cornerRadius(26.20)
                                .frame(width: 372, height: 228)
                                
                                
                        }
                        }}
            }
        }
    }
}

struct recommendations_Previews: PreviewProvider {
    static var previews: some View {
        recommendations()
    }
}
