//
//  login.swift
//  Faidh
//
//  Created by Salma on 29/01/2023.
//

import SwiftUI

struct login: View {
    @State private var emailAddress = ""
    @State private var password = ""
    @State var login:Bool=false
    @State var registered:Bool=false



    @State var istapped:Bool = false
    var body: some View {
        VStack(alignment: .leading, spacing: 25.33) {
        Group {
            HStack(spacing: 24.38) {
                Button {
                    istapped.toggle()
                }label:{
                    Image(systemName: "chevron.backward")
                        .foregroundColor(Color(red: 0.13, green: 0.13, blue: 0.27))
                    .frame(width: 9.62, height: 16.75)
                }

                    Text("Login")
                    .fontWeight(.semibold)
                    .font(.body)
            }
            .frame(width: 81, height: 24)

            Text("Welcome Back")
            .fontWeight(.semibold)
            .font(.title)

            Text("Hello There, Sign In to Continue")
            .fontWeight(.medium)
            .font(.callout)
            .foregroundColor(Color(red: 0.606, green: 0.636, blue: 0.67))
            

            HStack {
                Spacer()
                Image(systemName: "envelope")
                    .padding(.leading, 100.0)
               
                TextField("name@gmail.com",text: $emailAddress) .textFieldStyle(.roundedBorder)
                    .frame(width: 200, height: 62)
                    .padding(.leading, 54.0)
                Spacer()
                   
                
            }
            .padding(.leading, 16)
            .padding(.trailing, 178)
            .padding(.top, 18)
            .padding(.bottom, 20)
            .frame(width: 360, height: 62)
            .background(Color(red: 0.95, green: 0.95, blue: 0.97))
            .cornerRadius(12)
            .frame(width: 360, height: 62)

            HStack {
                Spacer()
                Image(systemName: "lock")
                
                    .padding(.leading, 100.0)
               
                SecureField("*********",text: $password) .textFieldStyle(.roundedBorder)
                    .frame(width: 200, height: 62)
                    .padding(.leading, 54.0)
                Spacer()
                   
                
            }
            .padding(.leading, 16)
            .padding(.trailing, 178)
            .padding(.top, 18)
            .padding(.bottom, 20)
            .frame(width: 360, height: 62)
            .background(Color(red: 0.95, green: 0.95, blue: 0.97))
            .cornerRadius(12)
            .frame(width: 360, height: 62)

            

            HStack {
                RoundedRectangle(cornerRadius: 8)
                  .frame(width: 22, height: 22)
                
                Text("Remember Me")
                .fontWeight(.medium)
            .font(.caption)
                Spacer()
                Text("Forgot Password?")
                .fontWeight(.medium)
                .font(.caption)
            }

           

            Button {
                login.toggle()
            } label: {
                Text("Login")
                    .foregroundColor(.white)
                    .fontWeight(.bold)
                    .frame(width: 200,height: 55).background(Color(red: -0.186, green: 0.404, blue: 0.667))
                    .mask(RoundedRectangle(cornerRadius: 10, style: .continuous))
                    .font(Font.custom("Cairo-Bold", size: 24)).padding(.trailing,-5)
            
            }.fullScreenCover(isPresented: $login){
                home()
            }.padding([.top, .leading, .trailing], 79.0)

            HStack {
                Text("Don???t Have an Account?")
                Button {
                    registered.toggle()
                } label: {
                    Text("Register")
                        .foregroundColor(Color(red: 0.004, green: 0.402, blue: 0.667))
                        .fontWeight(.bold)
                       
                
                }.fullScreenCover(isPresented: $registered){
                    register()
                }
            }.padding(.horizontal, 50.0)
            
        }
        }
        .padding(.horizontal, 34)
        .padding(.top, 72)
        .padding(.bottom, 269)
        .frame(width: 428, height: 926)
        .background(Color.white)
        .frame(width: 428, height: 926)
        .background(Color.white)    }
}

struct login_Previews: PreviewProvider {
    static var previews: some View {
        login()
    }
}
