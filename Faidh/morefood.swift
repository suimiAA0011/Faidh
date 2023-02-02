//
//  morefood.swift
//  Faidh
//
//  Created by Salma on 01/02/2023.
//

import SwiftUI

struct morefood: View {
    @State var istapped:Bool = false
    
    var body: some View {
        ZStack{
            Rectangle().fill(Color(red: 0.0, green: 0.184, blue: 0.308))
            VStack {
                HStack(spacing: 20) {
                    Button {
                        istapped.toggle()
                    }label:{
                        Image(systemName: "chevron.backward")
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                        .frame(width: 9.62, height: 16.75)
                    }

                        Text("Food")
                        .fontWeight(.semibold)
                        .padding(.trailing, 11.0)
                        .foregroundColor(.white)
                }
                .offset(x:10,y: -140)
               
                    .padding(.trailing, 190.0)
                ZStack {
                    RoundedRectangle(cornerRadius: 17)
                             .fill(Color(.white))
                             .frame(width: 350, height: 60)
                         .padding(.trailing, 20.0)
                    HStack(spacing:20){
                        Image("Vector")
                        VStack{
                            
                            Text("Restaurant")
                            Text("McDonald's")
                                .foregroundColor(.gray)
                          
                        }
                        VStack{
                          
                            Text("26 DEC")
                                .foregroundColor(.gray)
                            Text("$+350")
                        }.padding(.leading, 70.0)
                    }
                }
                ZStack {
                    RoundedRectangle(cornerRadius: 17)
                             .fill(Color(.white))
                             .frame(width: 350, height: 60)
                         .padding(.trailing, 20.0)
                    HStack(spacing:20){
                        Image( "bizza")
                        VStack{
                            
                            Text("Restaurant")
                            Text("McDonald's")
                                .foregroundColor(.gray)
                          
                        }
                        VStack{
                          
                            Text("26 DEC")
                                .foregroundColor(.gray)
                            Text("$+350")
                        }.padding(.leading, 70.0)
                    }
                }
                ZStack {
                    RoundedRectangle(cornerRadius: 17)
                             .fill(Color(.white))
                             .frame(width: 350, height: 60)
                         .padding(.trailing, 20.0)
                    HStack(spacing:20){
                        Image("house")
                        VStack{
                            
                            Text("Electric Bill")
                            Text("City Bill")
                                .foregroundColor(.gray)
                          
                        }
                        VStack{
                          
                            Text("26 DEC")
                                .foregroundColor(.gray)
                            Text("$+350")
                        }.padding(.leading, 70.0)
                    }
                }
                ZStack {
                    RoundedRectangle(cornerRadius: 17)
                             .fill(Color(.white))
                             .frame(width: 350, height: 60)
                         .padding(.trailing, 20.0)
                    HStack(spacing:20){
                        Image("coffee")
                        VStack{
                            
                            Text("Side hustle")
                            Text("Deposite")
                                .foregroundColor(.gray)
                          
                        }
                        VStack{
                          
                            Text("26 DEC")
                                .foregroundColor(.gray)
                            Text("$+350")
                        }.padding(.leading, 70.0)
                    }
                }
                ZStack {
                    RoundedRectangle(cornerRadius: 17)
                             .fill(Color(.white))
                             .frame(width: 350, height: 60)
                         .padding(.trailing, 20.0)
                    HStack(spacing:20){
                        Image("cam")
                        VStack{
                            
                            Text("Side hustle")
                            Text("Deposite")
                                .foregroundColor(.gray)
                          
                        }
                        VStack{
                          
                            Text("26 DEC")
                                .foregroundColor(.gray)
                            Text("$+350")
                        }.padding(.leading, 70.0)
                    }
                }
               
              
                  
                
            }
        }.ignoresSafeArea()
        
    }
}

struct morefood_Previews: PreviewProvider {
    static var previews: some View {
        morefood()
    }
}
