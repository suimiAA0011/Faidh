//
//  Terms.swift
//  Faidh
//
//  Created by Salma on 30/01/2023.
//

import SwiftUI

struct Terms: View {
    var body: some View {
        VStack{
        
        
                    Text("Let’s connect your bank\n account!")
                    .fontWeight(.semibold)
                    .font(.title)
                   
                    .padding(.leading, 562)
                    .padding(.bottom, 22)
                    .frame(width: 366, height: 89)

                    RoundedRectangle(cornerRadius: 8)
                    .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                    .frame(width: 366, height: 89)

                    Text("These terms and conditions govern your use of our fintech app and any services provided through it. By using our app, you accept these terms and conditions in full. If you disagree with these terms and conditions or any part of them, you must not use our app.\nEligibility: To use our app and its services, you must be at least 18 years of age and have the legal capacity to enter into a contract. You also warrant that any information you provide to us is true and accurate.\nServices: Our app provides a range of financial services, including, but not limited to, the ability to view your account balance, make payments, and transfer funds. We reserve the right to add, remove, or modify services at any time without notice.\nSecurity: You are responsible for maintaining the security of your login credentials and for any activity that occurs on your account. If you suspect unauthorized access to your account, you must notify us immediately. We will not be liable for any unauthorized access to your account.\nFees: Our app and its services may be subject to fees. We will notify you of any fees that apply to a specific transaction or service before you complete the transaction or")
                    .font(.subheadline)
                    .frame(width: 360, height: 371, alignment: .topLeading)

                    Text("Terms And Conditions")
                    .fontWeight(.semibold)
                    .font(.title)
                    .frame(width: 456.69, height: 60, alignment: .topLeading)

                    Text("Who May Use the Services?")
                    .fontWeight(.semibold)
                    .font(.title3)

                    Text("Learn more")
                    .fontWeight(.medium)
                    .font(.callout)
                    .padding(.leading, 145)
                    .padding(.trailing, 139)
                    .padding(.top, 9)
                    .padding(.bottom, 11)
                    .frame(width: 373, height: 44)
                    .cornerRadius(29)
                    .overlay(RoundedRectangle(cornerRadius: 29).stroke(Color(red: 0, green: 0.40, blue: 0.65), lineWidth: 1))
                    .frame(width: 373, height: 44)

                    Text("Accept")
                    .fontWeight(.medium)
                    .font(.callout)
                    .padding(.leading, 158)
                    .padding(.trailing, 159)
                    .padding(.top, 11)
                    .padding(.bottom, 9)
                    .frame(width: 373, height: 44)
                    .background(Color(red: 0, green: 0.40, blue: 0.65))
                    .cornerRadius(29)
                    .shadow(radius: 18, y: 10)
                    .frame(width: 373, height: 44)
            }
        }
}

struct Terms_Previews: PreviewProvider {
    static var previews: some View {
        Terms()
    }
}
