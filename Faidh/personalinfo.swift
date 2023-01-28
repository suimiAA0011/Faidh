//
//  ContentView.swift
//  wave
//
//  Created by Salma on 27/01/2023.
//

import SwiftUI

struct personalinfo: View {
    var body: some View {
        VStack(spacing: 11.14) {
            Rectangle()
            .fill(Color(red: 0.16, green: 0.19, blue: 0.30))
            .frame(width: 428, height: 108)

            HStack(spacing: 314.33) {
                    Text("9:41")
                    .fontWeight(.medium)
                    .font(.subheadline)
                    .multilineTextAlignment(.center)
                    .frame(width: 54, alignment: .top)
                    .frame(width: 54, height: 21)

                    HStack(spacing: 1) {
                                RoundedRectangle(cornerRadius: 1.33)
                                .fill(Color.white)
                                .frame(width: 18, height: 7.33)
                                .padding(2)
                                .frame(width: 22, height: 11.33)
                                .cornerRadius(2.67)
                                .overlay(RoundedRectangle(cornerRadius: 2.67).stroke(Color.white, lineWidth: 1))

                                RoundedRectangle(cornerRadius: 8)
                                .fill(Color.white)
                                .opacity(0.40)
                                .frame(width: 1.33, height: 4)
                    }
                    .frame(width: 24.33, height: 11.33)
            }
            .padding(.leading, 21)
            .padding(.trailing, 14)
            .padding(.top, 12)
            .padding(.bottom, 11)
            .frame(width: 428, height: 44)

            HStack(spacing: 24.38) {
                    RoundedRectangle(cornerRadius: 8)
                    .fill(Color.white)
                    .frame(width: 9.62, height: 16.75)

                    Text("Edit Profile")
                    .fontWeight(.semibold)
                    .font(.body)
            }
            .frame(width: 124, height: 24)

            ZStack {
                Ellipse()
                .fill(Color.black)
                .offset(x: -164, y: -136.50)
                .frame(width: 100, height: 100)

                ZStack {
                    Ellipse()
                    .fill(Color(red: 0.20, green: 0.84, blue: 0.85))
                    .frame(width: 28, height: 28)
                }
                .offset(x: -130, y: -173.50)
                .frame(width: 28, height: 28)
            }
            .frame(width: 100, height: 101)

            VStack(spacing: 19.33) {
                    Text("Personal Details")
                    .fontWeight(.semibold)
                    .font(.title3)

                    ZStack {
                                Text("Name")
                                .fontWeight(.medium)
                                .font(.footnote)
                                .offset(x: -140, y: -33)

                                RoundedRectangle(cornerRadius: 12)
                                .fill(Color(red: 0.95, green: 0.95, blue: 0.97))
                                .offset(x: 0, y: 12)
                                .frame(width: 360, height: 62)

                                Text("Ahmed Saleh\n")
                                .fontWeight(.semibold)
                                .font(.subheadline)
                                .offset(x: -108.50, y: 24)
                    }
                    .frame(width: 360, height: 86)

                    VStack(spacing: 4) {
                                Text("Date of Birth*")
                                .fontWeight(.medium)
                                .font(.footnote)

                                Text("17 January 202X")
                                .fontWeight(.semibold)
                                .font(.subheadline)
                                .padding(.leading, 20)
                                .padding(.trailing, 218)
                                .padding(.top, 21)
                                .padding(.bottom, 18)
                                .frame(width: 360, height: 62)
                                .background(Color(red: 0.95, green: 0.95, blue: 0.97))
                                .cornerRadius(12)
                    }
                    .frame(width: 360, height: 86)

                    ZStack {
                                Text("Gender*")
                                .fontWeight(.medium)
                                .font(.footnote)
                                .offset(x: -132.50, y: -33)

                                HStack(spacing: 78) {
                                                Text("Male")
                                                .fontWeight(.semibold)
                                                .font(.subheadline)

                                                Ellipse()
                                                .fill(Color.white)
                                                .frame(width: 14, height: 14)
                                                .overlay(Ellipse().stroke(Color(red: 0.42, green: 0.26, blue: 0.87), lineWidth: 3))
                                }
                                .padding(.horizontal, 20)
                                .padding(.top, 20)
                                .padding(.bottom, 19)
                                .offset(x: -95, y: 12)
                                .frame(width: 170, height: 62)
                                .background(Color(red: 0.95, green: 0.95, blue: 0.97))
                                .cornerRadius(12)

                                HStack(spacing: 59) {
                                                Text("Female")
                                                .fontWeight(.semibold)
                                                .font(.subheadline)

                                                Ellipse()
                                                .fill(Color(red: 0.63, green: 0.64, blue: 0.67, opacity: 0.50))
                                                .frame(width: 14, height: 14)
                                }
                                .padding(.horizontal, 20)
                                .padding(.top, 20)
                                .padding(.bottom, 19)
                                .offset(x: 95, y: 12)
                                .frame(width: 170, height: 62)
                                .background(Color(red: 0.95, green: 0.95, blue: 0.97))
                                .cornerRadius(12)
                    }
                    .frame(width: 360, height: 86)
            }
            .frame(width: 360, height: 345)

            VStack(spacing: 19.50) {
                    Text("Contact Details")
                    .fontWeight(.semibold)
                    .font(.title3)

                    VStack(spacing: 4) {
                                Text("Mobile Number*")
                                .fontWeight(.medium)
                                .font(.footnote)

                                Text("(+966) 50-000-000")
                                .fontWeight(.semibold)
                                .font(.subheadline)
                                .tracking(1.60)
                                .padding(.leading, 20)
                                .padding(.trailing, 162)
                                .padding(.top, 20)
                                .padding(.bottom, 19)
                                .frame(width: 360, height: 62)
                                .background(Color(red: 0.95, green: 0.95, blue: 0.97))
                                .cornerRadius(12)
                    }
                    .frame(width: 360, height: 86)

                    VStack(spacing: 4) {
                                Text("Email ID*")
                                .fontWeight(.medium)
                                .font(.footnote)

                                Text("ahmed@gmail.com")
                                .fontWeight(.semibold)
                                .font(.subheadline)
                                .padding(.leading, 20)
                                .padding(.trailing, 186)
                                .padding(.top, 21)
                                .padding(.bottom, 18)
                                .frame(width: 360, height: 62)
                                .background(Color(red: 0.95, green: 0.95, blue: 0.97))
                                .cornerRadius(12)
                    }
                    .frame(width: 360, height: 86)

                    VStack(spacing: 4) {
                                Text("ID*")
                                .fontWeight(.medium)
                                .font(.footnote)

                                Text("#36803579")
                                .fontWeight(.semibold)
                                .font(.subheadline)
                                .padding(.leading, 20)
                                .padding(.trailing, 252)
                                .padding(.top, 21)
                                .padding(.bottom, 18)
                                .frame(width: 360, height: 62)
                                .background(Color(red: 0.95, green: 0.95, blue: 0.97))
                                .cornerRadius(12)
                    }
                    .frame(width: 360, height: 86)

                    VStack(spacing: 4) {
                                Text("Address*")
                                .fontWeight(.medium)
                                .font(.footnote)

                                Text("Riyadh Saudi Arabia")
                                .fontWeight(.semibold)
                                .font(.subheadline)
                                .padding(.leading, 20)
                                .padding(.trailing, 184)
                                .padding(.top, 20)
                                .padding(.bottom, 41)
                                .frame(width: 360, height: 84)
                                .background(Color(red: 0.95, green: 0.95, blue: 0.97))
                                .cornerRadius(12)
                    }
                    .frame(width: 360, height: 108)
            }
            .frame(width: 360, height: 473)

            Text("Update")
            .fontWeight(.semibold)
            .font(.title3)
            .padding(.horizontal, 91)
            .padding(.vertical, 20)
            .background(Color(red: 0, green: 0.40, blue: 0.65))
            .cornerRadius(16)
            .shadow(radius: 18, y: 10)

            RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.16, green: 0.19, blue: 0.30))
            .frame(width: 30.40, height: 32)
            .padding(.vertical, 11)
            .padding(.leading, 38)
            .padding(.trailing, 44)
            .frame(width: 428, height: 62.30)
            .background(Color(red: 0.89, green: 0.93, blue: 1))
            .cornerRadius(8)
            .frame(width: 428, height: 62.30)
        }
        .padding(.top, 2)
        .padding(.bottom, 40)
        .frame(maxWidth: 428, maxHeight: .infinity)
        .background(Color.white)
        .frame(width: 428, height: 1306)
        .background(Color.white)
    }
}

struct personalinfo_Previews: PreviewProvider {
    static var previews: some View {
        personalinfo()
    }
}
