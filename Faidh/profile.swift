//
//  profile.swift
//  Faidh
//
//  Created by Salma on 30/01/2023.
//

import SwiftUI

struct profile: View {
    
    @State var istapped:Bool = false
    @State var istapped1:Bool = false
    @State var istapped2:Bool = false
    @State var istapped3:Bool = false
    @State var istapped4:Bool = false
    
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 10)
            .fill(Color(red: 0.0, green: 0.184, blue: 0.308))
            .frame(width:900, height: 240)
            . shadow ( radius: 3 )
        . edgesIgnoringSafeArea ( .all )
        .position()
            VStack {
                HStack(spacing: 24.38) {
                    Button {
                        istapped.toggle()
                    }label:{
                        Image(systemName: "chevron.backward")
                            .foregroundColor(Color(.white))
                        .frame(width: 9.62, height: 16.75)
                        .padding(.trailing, 350.0)
                        .padding(.bottom, -2.0)
                    }.fullScreenCover(isPresented:$istapped){
                        homestart()
                    }

                       
                }
                HStack(alignment: .top){

                    Text("Profile")
                    .fontWeight(.semibold)
                    .font(.body)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.leading)
                    .padding(.trailing, 292.0)
                    .padding(.bottom, 3.0)
                }
                HStack(spacing:3){
                    
                    Image("Ellipse")
                        .resizable()
                        .frame(width: 50, height: 50)
                        .clipShape(Circle())
                        .shadow(radius: 25)
                        .overlay(Circle().stroke(Color.black, lineWidth: 1))
                        .padding(.leading, 68.0)
                    
                    .frame(width: 40, height: 40)
                    Spacer()
                    Text("Ahmed Saleh")
                    .fontWeight(.semibold)
                    .font(.title)
                    .foregroundColor(.white)
                    Spacer()
                   
                }.position(x:180,y:30)
            }
            ZStack {
           
              
                
            }
           

                VStack(spacing: 50) {
                    HStack(spacing: 204) {
                            Text("Personal Info")
                            .fontWeight(.semibold)
                            .font(.body)

                        Button {
                            istapped1.toggle()
                        }label:{
                            Image(systemName: "chevron.forward")
                                .foregroundColor(Color(.black))
                            .frame(width: 9.62, height: 16.75)
                            
                        }.fullScreenCover(isPresented:$istapped1){
                            personalinfo()}
                    }
                  
                    

                    HStack(spacing: 192) {
                            Text("Privacy Poilicy")
                            .fontWeight(.semibold)
                            .font(.body)

                        Button {
                            istapped1.toggle()
                        }label:{
                            Image(systemName: "chevron.forward")
                                .foregroundColor(Color(.black))
                            .frame(width: 9.62, height: 16.75)
                            
                        }.fullScreenCover(isPresented:$istapped1){
                            homestart()}
                    }
                    HStack(spacing: 213) {
                            Text("Help Center")
                            .fontWeight(.semibold)
                            .font(.body)

                        Button {
                            istapped1.toggle()
                        }label:{
                            Image(systemName: "chevron.forward")
                                .foregroundColor(Color(.black))
                            .frame(width: 9.62, height: 16.75)
                            
                        }.fullScreenCover(isPresented:$istapped1){
                            homestart()}
                    }
                    
                   

                    HStack(spacing: 256) {
                            Text("Logout")
                            .fontWeight(.semibold)
                            .font(.body)

                        Button {
                            istapped1.toggle()
                        }label:{
                            Image(systemName: "chevron.forward")
                                .foregroundColor(Color(.black))
                            .frame(width: 9.62, height: 16.75)
                            
                        }.fullScreenCover(isPresented:$istapped1){
                            homestart()}
                    }
                   
                   
                }
                

            
               
            }
        }
    }


struct profile_Previews: PreviewProvider {
    static var previews: some View {
        profile()
    }
}
