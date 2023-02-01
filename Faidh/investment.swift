//
//  investment.swift
//  Faidh
//
//  Created by Salma on 30/01/2023.
//

import SwiftUI

struct investment: View {
    var body: some View {
        VStack{
            HStack{
                Ellipse()
                .fill(Color(red: 0.85, green: 0.85, blue: 0.85))
                .frame(width: 50, height: 48)
                .multilineTextAlignment(.trailing)
            }
            VStack{
                Text("investment nopportunities ")
                
                .font(.title)
                ScrollView{
                    ZStack {
                    ZStack {
                        Text("View more")
                        .fontWeight(.semibold)
                        .font(.title3)
                        .padding(.horizontal, 37)
                        .padding(.vertical, 20)
                        .offset(x: 95, y: 93)
                        .frame(width: 140, height: 49)
                        .background(Color(red: 0.87, green: 0.87, blue: 0.90))
                        .cornerRadius(16)
                        .shadow(radius: 18, y: 10)

                        RoundedRectangle(cornerRadius: 8)
                        .fill(Color(red: 0.11, green: 0.31, blue: 0.85))
                        .offset(x: -115.50, y: -63.50)
                        .frame(width: 103, height: 110)

                        Text("We recommend you ect ect! We recommend you ect ect!")
                        .font(.callout)
                        .frame(width: 334, height: 82, alignment: .topLeading)
                        .offset(x: 5, y: 52.50)

                        Text("Type: write type")
                        .fontWeight(.semibold)
                        .font(.subheadline)
                        .offset(x: 9.50, y: -77)

                        Text("Risk: write risk")
                        .fontWeight(.semibold)
                        .font(.subheadline)
                        .offset(x: 5, y: -53)
                    }
                    .frame(width: 388, height: 315)
                    .background(Color(red: 0.11, green: 0.11, blue: 0.25))
                    .cornerRadius(26.20)

                    Text("Investment name")
                    .fontWeight(.semibold)
                    .font(.title)
                    .frame(width: 241.13, height: 75.16, alignment: .topLeading)
                    .offset(x: 73.50, y: -80.92)
                    }
                    .frame(width: 388.13, height: 315)
                }

               
            }
        }
    }
}

struct investment_Previews: PreviewProvider {
    static var previews: some View {
        investment()
    }
}
