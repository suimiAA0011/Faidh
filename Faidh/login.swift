//
//  login.swift
//  Faidh
//
//  Created by Salma on 29/01/2023.
//

import SwiftUI

struct login: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 25.33) {
        Group {
            HStack(spacing: 24.38) {
                    RoundedRectangle(cornerRadius: 8)
                    .fill(Color(red: 0.13, green: 0.13, blue: 0.27))
                    .frame(width: 9.62, height: 16.75)

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

            HStack(spacing: 9) {
                RoundedRectangle(cornerRadius: 8)
                .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                .frame(width: 24, height: 24)
                .frame(width: 24, height: 24)

                Text("name@gmail.com")
                .fontWeight(.medium)
                .font(.subheadline)
            }
            .padding(.leading, 16)
            .padding(.trailing, 178)
            .padding(.top, 18)
            .padding(.bottom, 20)
            .frame(width: 360, height: 62)
            .background(Color(red: 0.95, green: 0.95, blue: 0.97))
            .cornerRadius(12)
            .frame(width: 360, height: 62)

            HStack(spacing: 171) {
                Text("")
                .fontWeight(.medium)
                .font(.subheadline)
                .tracking(1.40)

                ZStack {
                }
                .frame(width: 17.92, height: 16.11)
            }
            .padding(.leading, 49)
            .padding(.trailing, 21)
            .padding(.top, 23)
            .padding(.bottom, 17)
            .frame(width: 360, height: 62)
            .background(Color(red: 0.95, green: 0.95, blue: 0.97))
            .cornerRadius(12)
            .frame(width: 360, height: 62)

            RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .frame(width: 22, height: 22)
            .overlay(RoundedRectangle(cornerRadius: 8).stroke(Color(red: 0.13, green: 0.13, blue: 0.27), lineWidth: 2))

            Text("Remember Me")
            .fontWeight(.medium)
            .font(.caption)

            Text("Forgot Password?")
            .fontWeight(.medium)
            .font(.caption)

            Text("Login")
            .fontWeight(.semibold)
            .font(.title3)
            .padding(.horizontal, 94)
            .padding(.top, 23)
            .padding(.bottom, 20)
            .frame(width: 240, height: 72)
            .background(Color(red: 0, green: 0.40, blue: 0.65))
            .cornerRadius(16)
            .shadow(radius: 18, y: 10)
            .frame(width: 240, height: 72)

            Text("Don’t Have an Account? Register")
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
