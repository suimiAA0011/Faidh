//
//  Verification.swift
//  Faidh
//
//  Created by Salma on 30/01/2023.
//

import SwiftUI

struct Verification: View {
    var body: some View {
        VStack{

            HStack{
           
                Text("Verification")
                .fontWeight(.semibold)
                .font(.body)
            }
            .frame(width: 134, height: 24)

            Ellipse()
            .fill(Color(red: 0.95, green: 0.95, blue: 0.97))
            .frame(width: 150, height: 150)

            ZStack {
          

            ZStack {
        
            }
            }
            .frame(width: 102.72, height: 150)

            Text("Verification")
            .fontWeight(.semibold)
            .font(.title)

            Text("Enter the 4 Digit Code sent to Your Phone Number.")
            .fontWeight(.medium)
            .font(.subheadline)
            .multilineTextAlignment(.center)
            .frame(width: 320, height: 51, alignment: .top)

            HStack(spacing: 30) {
                RoundedRectangle(cornerRadius: 14)
                .fill(Color(red: 0.95, green: 0.95, blue: 0.97))
                .frame(width: 60, height: 60)

                RoundedRectangle(cornerRadius: 14)
                .fill(Color(red: 0.95, green: 0.95, blue: 0.97))
                .frame(width: 60, height: 60)

                RoundedRectangle(cornerRadius: 14)
                .fill(Color(red: 0.95, green: 0.95, blue: 0.97))
                .frame(width: 60, height: 60)

                RoundedRectangle(cornerRadius: 14)
                .fill(Color(red: 0.95, green: 0.95, blue: 0.97))
                .frame(width: 60, height: 60)
            }
            .frame(width: 330, height: 60)

            Text("I Didn’t Receive the Code")
            .fontWeight(.medium)
            .font(.caption)

            Text("Resend Code")
            .fontWeight(.medium)
            .font(.footnote)

            Text("Verify")
            .fontWeight(.semibold)
            .font(.title3)
            .padding(.horizontal, 91)
            .padding(.vertical, 20)
            .background(Color(red: 0, green: 0.40, blue: 0.65))
            .cornerRadius(16)
            .shadow(radius: 18, y: 10)
        }
    }
}

struct Verification_Previews: PreviewProvider {
    static var previews: some View {
        Verification()
    }
}
