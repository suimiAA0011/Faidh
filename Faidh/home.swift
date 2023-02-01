//
//  home.swift
//  wave
//
//  Created by Salma on 28/01/2023.
//

import SwiftUI

struct home: View {
    
    @State private var birthDate = Date()
   
    var body: some View {
        
        ZStack {
            VStack{
                HStack {
                    Text("Welcome back Ahmed ")
                        .foregroundColor(.white)
                        .fontWeight(.semibold)
                        .font(.title3)
                       
                    .frame(width: 300, height: 41, alignment: .topLeading)
                    Ellipse()
                        .fill(Color(red: 0.85, green: 0.85, blue: 0.85))
                        .frame(width: 48, height: 48)
                        
                    
                }.padding(.bottom, 11.0)
                Rectangle()
                    .frame(width: 428, height: 1)
                    .blur(radius: 0)
                    .foregroundColor(Color(red: 0.165, green: 0.289, blue: 0.477))
          
                    
                   
                

             
                
                  
                 
                
            }.padding(.bottom, 700)
            
            VStack {
                Spacer()
                VStack{
                    Text("Analytics Overview")
                    .foregroundColor(.white)
                    .font(.title)
                        .fontWeight(.semibold)
                        .font(.subheadline)
                        
                    
                    ZStack {
                        RoundedRectangle(cornerRadius: 25)
                            .fill (Color(.white))
                            . frame ( width:100,height:40)
                        
                        months().frame(width: 100)
                    }
                                }.padding(.horizontal, 3.0)
                    .padding(.top, 320.0)
                    .padding(.bottom, 156.0)
Spacer()
                VStack {
                    HStack{
                        
                        VStack {
                            
                            ZStack {
                                Text("Analtyics")
                                    .foregroundColor(Color(red: -0.169, green: 0.372, blue: 0.623))
                                    .fontWeight(.semibold)
                                    .font(.subheadline)
                                
                                    .frame(width: 118, height: 35)
                                    .background(Color(.white))
                                    .cornerRadius(16)
                                    .shadow(radius: 32)
                                    .offset(x:180,y:30)
                                    
                                Text("Balance")
                                    .font(.callout)
                                    .foregroundColor(.white)
                                    .offset(x: -75, y: -110)
                                    .padding(.top, 14.0)
                                
                                HStack {
                                    Image(systemName: "arrow.up.forward").foregroundColor(.white)
                                        .fontWeight(.medium)
                                        .font(.title)
                                        .offset(x: -74, y: -80)
                                        
                                    Text("$5000.00")
                                        .foregroundColor(.white)
                                        .fontWeight(.bold)
                                        
                                        .offset(x: -74, y: -80)
                                    .padding(.top, 14.0)
                                }
                            }
                                .padding(.vertical, 24.0)
                            HStack {
                                Spacer()
                                ZStack {
                                    
                                    Text("Spending")
                                        .font(.callout)
                                        .foregroundColor(.white)
                                        .offset(x: -30, y: -110)
                                        .padding(.top, 14.0)
                                    
                                    HStack {
                                        Image(systemName: "arrow.down.backward").foregroundColor(.white)
                                            .fontWeight(.medium)
                                            .font(.title)
                                            .offset(x: -30, y: -85)
                                            
                                        Text("$2500.00")
                                            .foregroundColor(.white)
                                            .fontWeight(.bold)
                                            .offset(x: -30, y: -85)
                                        .padding(.top, 14.0)
                                    }
                                }.padding(.leading, 0.0)
                                    
                                    
                                
                                VStack {
                                    ZStack{
                                        Text("Income")
                                            .font(.callout)
                                            .foregroundColor(.white)
                                            .offset(x: 20, y: -110)
                                            .padding(.top, 14.0)
                                        Image(systemName: "arrow.up.forward").foregroundColor(.white)
                                            .fontWeight(.medium)
                                            .font(.title)
                                            
                                            .offset(x: -10, y: -80)
                                        Text("$7500.00")
                                            .foregroundColor(.white)
                                            .fontWeight(.bold)
                                            
                                            .offset(x: 50, y: -85)
                                        .padding(.top, 14.0)
                                        

                                        
                                    }
                                    
                                }
                                
                            }
                        }
                        .padding(/*@START_MENU_TOKEN@*/[.top, .bottom, .trailing], 205.0/*@END_MENU_TOKEN@*/)
                        
                        
                    }.padding(.bottom, 16.0)
                    .position(x:260,y:30)
                }.padding(.bottom, 63.0)
                
               
               
                VStack {
                    ZStack {
                        RoundedRectangle(cornerRadius: 60)
                            .foregroundColor(.white)
                            .frame(width: 428, height: 620)
                        
                        ScrollView {
                            VStack {
                                Text("Recommendations ")
                                    .foregroundColor(.black)
                                .fontWeight(.bold)
                                .font(.largeTitle)
                                .frame(width: 300, alignment: .leading)
                                .padding(.trailing, 71.0)
                                .padding(.top, 50.0)
                                
                                HStack {
                                   
                                        ScrollView(.horizontal) {
                                            HStack {
                                            ZStack {
                                                RoundedRectangle(cornerRadius: 90)
                                                    .fill(Color(red: 0.11, green: 0.31, blue: 0.85))
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

                                               
                                                
                                                Text("WE recommend you ect ect!")
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
                                                    RoundedRectangle(cornerRadius: 90)
                                                        .fill(Color(red: 0.11, green: 0.31, blue: 0.85))
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

                                                   
                                                    
                                                    Text("WE recommend you ect ect!")
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
                                                    RoundedRectangle(cornerRadius: 90)
                                                        .fill(Color(red: 0.11, green: 0.31, blue: 0.85))
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

                                                   
                                                    
                                                    Text("WE recommend you ect ect!")
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
                                        }}.padding(.top, -13.0)
                                    .padding(.bottom, 26.0)
                                Text("Investment opportunities")
                                    .foregroundColor(.black)
                                .fontWeight(.bold)
                                .font(.largeTitle)
                                .frame(width: 300, alignment: .leading)
                                .padding(.trailing, 71.0)
                                
                                HStack {
                                   
                                        ScrollView(.horizontal) {
                                            HStack {
                                            ZStack {
                                                RoundedRectangle(cornerRadius: 90)
                                                    .fill(Color(red: 0.11, green: 0.31, blue: 0.85))
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

                                               
                                                
                                                Text("This investment suits you!")
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
                                                    RoundedRectangle(cornerRadius: 90)
                                                        .fill(Color(red: 0.11, green: 0.31, blue: 0.85))
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

                                                   
                                                    
                                                    Text("This investment suits you!")
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
                                                    RoundedRectangle(cornerRadius: 90)
                                                        .fill(Color(red: 0.11, green: 0.31, blue: 0.85))
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

                                                   
                                                    
                                                    Text("This investment suits you!")
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
                                        }}.padding(.top, -13.0)
                                    .padding(.bottom, 26.0)

                            
                               
                            }
                        }
                     
                    }
                }
                
            }
            
        }.background(Color(red: 0.003, green: 0.184, blue: 0.308))
    }}

struct home_Previews: PreviewProvider {
    static var previews: some View {
        home()
    }
}
