//
//  profile.swift
//  Faidh
//
//  Created by Salma on 30/01/2023.
//

import SwiftUI

struct profile: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 10)
            .fill(Color(red: 0.16, green: 0.19, blue: 0.30))
            .frame(width:900, height: 200)
            . shadow ( radius: 3 )
        . edgesIgnoringSafeArea ( .all )
        .position()
            VStack {
                HStack(alignment: .top){

                    Text("Profile")
                    .fontWeight(.semibold)
                    .font(.body)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.leading)
                    .padding(.trailing, 250.0)
                }
                HStack(spacing:1){
                    
                    Ellipse()
                    .fill(Color.black)
                    .frame(width: 70, height: 70)
                    .padding(.leading, 23.0)
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

                            RoundedRectangle(cornerRadius: 8)
                            .fill(Color(red: 0.13, green: 0.13, blue: 0.27))
                            .frame(width: 7.69, height: 13.37)
                    }
                  
                    

                    HStack(spacing: 192) {
                            Text("Privacy Poilicy")
                            .fontWeight(.semibold)
                            .font(.body)

                            RoundedRectangle(cornerRadius: 8)
                            .fill(Color(red: 0.13, green: 0.13, blue: 0.27))
                            .frame(width: 7.69, height: 13.37)
                    }
                    HStack(spacing: 213) {
                            Text("Help Center")
                            .fontWeight(.semibold)
                            .font(.body)

                            RoundedRectangle(cornerRadius: 8)
                            .fill(Color(red: 0.13, green: 0.13, blue: 0.27))
                            .frame(width: 7.69, height: 13.37)
                    }
                    
                   

                    HStack(spacing: 256) {
                            Text("Logout")
                            .fontWeight(.semibold)
                            .font(.body)

                            RoundedRectangle(cornerRadius: 8)
                            .fill(Color(red: 0.13, green: 0.13, blue: 0.27))
                            .frame(width: 7.69, height: 13.37)
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
