//
//  connectbanck.swift
//  Faidh Would you give Faidh the permission to collect your transactions information?
//
//  Created by Salma on 31/01/2023.
//

import SwiftUI

struct connectbanck: View {
    
    @State var istapped:Bool = false
    @State private var name = ""
    @State private var Iban = ""
    @State private var date = ""
    @State private var selected = true
    @State private var Verify = false

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
                    
//
                }
                
                
                Text("Let’s connect your bank account!")
                    .fontWeight(.bold)
                    .font(.title)
                Text("To get the full experience with Faidh we need to connect to your bank account. However, you can skip this step for now!")
                .fontWeight(.medium)
                .font(.callout)
                .foregroundColor(Color(red: 0.606, green: 0.636, blue: 0.67))
                Text("Choose your bank")
                    .fontWeight(.semibold)
                    .font(.title)
              
                   
                    HStack(spacing: 12) {
                        Spacer()
                        RoundedRectangle(cornerRadius: 4)
                        .fill(Color(red: 0.85, green: 0.85, blue: 0.85))
                        .frame(width: 48, height: 48)
                        .padding(.leading, 153.0)

                        Spacer()
                        Text("Banks name")
                        .fontWeight(.medium)
                        .font(.subheadline)
                        .frame(width: 139.65, alignment: .topLeading)
                        .padding(.trailing, 78.0)
                    Spacer()
                        Button {
                            istapped.toggle()
                        }label:{
                            Image(systemName: "chevron.forward")
                                .foregroundColor(Color(red: 0.13, green: 0.13, blue: 0.27))
                                .frame(width: 9.62, height: 16.75)
                                .padding(.leading, 13.0)
                            Spacer()
                        }
                    

                   
                } .padding(.leading, 7)
                    .padding(.trailing, 172)
                    .padding(.top, 6)
                    .padding(.bottom, 8)
                    .frame(width: 378, height: 62)
                    .background(Color(red: 0.95, green: 0.96, blue: 0.96))
                    .cornerRadius(8)
                    .frame(width: 378, height: 62)
                .frame(width: 378, height: 62)
                VStack(alignment: .leading){
                   

                    Text("your name on the card")
                    .fontWeight(.medium)
                    .font(.subheadline)
                    .frame(width: 183, height: 26, alignment: .topLeading)
                    TextField("Enter Name",text: $name)
                    .font(.callout)
                    .lineSpacing(19)
                    .padding(.leading, 8)
                    .padding(.trailing, 179)
                    .padding(.top, 10)
                    .padding(.bottom, 7)
                    .frame(width: 276, height: 36)
                    .background(Color.white)
                    .cornerRadius(4)
                    .overlay(RoundedRectangle(cornerRadius: 4).stroke(Color(red: 0.63, green: 0.67, blue: 0.73), lineWidth: 1))
                    .frame(width: 276, height: 36)

                    Text("Iban number")
                    .fontWeight(.medium)
                    .font(.subheadline)
                    .frame(width: 139.65, alignment: .topLeading)
                    TextField("Enter Iban number ",text:$Iban)
                    .font(.callout)
                    .lineSpacing(19)
                    .padding(.leading, 8)
                    .padding(.trailing, 128)
                    .padding(.top, 10)
                    .padding(.bottom, 7)
                    .frame(width: 276, height: 36)
                    .background(Color.white)
                    .cornerRadius(4)
                    .overlay(RoundedRectangle(cornerRadius: 4).stroke(Color(red: 0.63, green: 0.67, blue: 0.73), lineWidth: 1))
                    .frame(width: 276, height: 36)

                    Text("re-enter Iban number")
                    .fontWeight(.medium)
                    .font(.subheadline)
                    .frame(width: 139.65, alignment: .topLeading)
                    TextField("Enter Iban number ",text:$Iban)
                    .font(.callout)
                    .lineSpacing(19)
                    .padding(.leading, 8)
                    .padding(.trailing, 128)
                    .padding(.top, 10)
                    .padding(.bottom, 7)
                    .frame(width: 276, height: 36)
                    .background(Color.white)
                    .cornerRadius(4)
                    .overlay(RoundedRectangle(cornerRadius: 4).stroke(Color(red: 0.63, green: 0.67, blue: 0.73), lineWidth: 1))
                    .frame(width: 276, height: 36)
                    Text("Date of expiration ")
                    .fontWeight(.medium)
                    .font(.subheadline)
                    .frame(width: 165, height: 19, alignment: .topLeading)

                    TextField("dd/yy",text:$date)
                    .font(.callout)
                    .frame(width: 63.91, alignment: .topLeading)
                    .lineSpacing(19)
                    .padding(.leading, 9)
                    .padding(.trailing, 53)
                    .padding(.top, 8)
                    .padding(.bottom, 9)
                    .frame(width: 126, height: 36)
                    .background(Color.white)
                    .cornerRadius(4)
                    .overlay(RoundedRectangle(cornerRadius: 4).stroke(Color(red: 0.63, green: 0.67, blue: 0.73), lineWidth: 1))
                    .frame(width: 126, height: 36)
                    
                    HStack{
                        Button(action:{ selected = true}){
                            Text("")
                                .frame(width:20,height:20)
                                .background(selected ? Color.black : .white)
                                .cornerRadius(100)
                                .foregroundColor(.black)
                                .padding()
                                .overlay(RoundedRectangle(cornerRadius: 100)
                                    .stroke(Color.black,lineWidth:2).scaleEffect(0.6))
                            Text("Yes").foregroundColor(.black)
                        }
                        Button(action:{ selected = false}){
                            Text("")
                                .frame(width:20,height:20)
                                .background(selected ? Color.white : .black)
                                .cornerRadius(100)
                                .foregroundColor(.black)
                                .padding()
                                .overlay(RoundedRectangle(cornerRadius: 100).stroke(Color.black,lineWidth:2).scaleEffect(0.6))
                            Text("No").foregroundColor(.black)
                        }
                    }
                    Button {
                        Verify.toggle()
                    } label: {
                        Text("Verify")
                            .foregroundColor(.white)
                            .fontWeight(.bold)
                            .frame(width: 280,height: 45).background(Color(red: -0.186, green: 0.404, blue: 0.667))
                            .mask(RoundedRectangle(cornerRadius: 10, style: .continuous))
                            .font(Font.custom("Cairo-Bold", size: 24)).padding(.horizontal,18.0)
                    
                    }.fullScreenCover(isPresented: $Verify){
                        home()}
                }.padding(.leading, 24.0)
            }}}
}

struct connectbanck_Previews: PreviewProvider {
    static var previews: some View {
        connectbanck()
    }}
//
