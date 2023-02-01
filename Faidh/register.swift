//
//  register.swift
//  Faidh
//
//  Created by Salma on 30/01/2023.
//

import SwiftUI

struct register: View {
    
    @State private var name = ""
    @State private var emailAddress = ""
    @State private var password = ""
    @State var login:Bool=false
    @State var registered:Bool=false
    @State var istapped:Bool = false
    
    
    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
        Group {
            HStack(spacing: 20) {
                Button {
                    istapped.toggle()
                }label:{
                    Image(systemName: "chevron.backward")
                        .foregroundColor(Color(red: 0.13, green: 0.13, blue: 0.27))
                    .frame(width: 9.62, height: 16.75)
                }

                    Text("Register")
                    .fontWeight(.semibold)
                    .padding(.trailing, 11.0)
            }
           

            Text("Welcome To Us")
            .fontWeight(.semibold)
            .font(.title)

            Text("Hello There, Create New Account")
            .fontWeight(.medium)
            .font(.callout)
            .foregroundColor(Color(red: 0.606, green: 0.636, blue: 0.67))
            
            HStack {
            
                Image(systemName: "person")
                    .padding(.leading, 100.0)
               
                TextField("name",text: $name) .textFieldStyle(.roundedBorder)
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
                
                VStack {
                    Spacer()
                    Text("By Signing Up, You’re Agree to Our")
                        .fontWeight(.medium)
                        .font(.system(size:17))
                        .padding(.top, 32.0)
                    Spacer()
                    Button("Terms & Conditions and Privacy Policy.") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    Spacer()
                }
              
               
               
            }

           

            Button {
                login.toggle()
            } label: {
                Text("Register")
                    .foregroundColor(.white)
                    .fontWeight(.bold)
                    .frame(width: 200,height: 55).background(Color(red: -0.186, green: 0.404, blue: 0.667))
                    .mask(RoundedRectangle(cornerRadius: 10, style: .continuous))
                    .font(Font.custom("Cairo-Bold", size: 24)).padding(.trailing,-5)
            
            }.fullScreenCover(isPresented: $login){
                home()
            }.padding([.top, .leading, .trailing], 79.0)

            HStack {
                Text("Already Have an Account?")
                Button {
                    registered.toggle()
                } label: {
                    Text("Login")
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
        .background(Color.white)
    }
}

struct register_Previews: PreviewProvider {
    static var previews: some View {
        register()
    }
}
