//
//  ContentView.swift
//  Faidh
//
//  Created by Salma on 28/01/2023.
//

import SwiftUI

struct ContentView: View {
    @State var istapped:Bool = false
    let items = [
        "A long item text.",
        "And a even longer item text which is really going further.",
        "Another item text which is really going further."
    ]
    @State private var select = ""
    @State private var name = ""
    var body: some View {
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

            Text("re-enter Iban number")
            .fontWeight(.medium)
            .font(.subheadline)
            .frame(width: 139.65, alignment: .topLeading)

            Text("Date of expiration ")
            .fontWeight(.medium)
            .font(.subheadline)
            .frame(width: 165, height: 19, alignment: .topLeading)

            
            Text("Enter Iban number ")
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

            Text("Enter Iban number ")
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

            Text("dd/yy")
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
        }}
//        VStack {
//            ScrollView(.horizontal) {
//                        LazyHStack {
//                            ForEach(0...50, id: \.self) { index in
//                                Text(String(index))
//                                    .onTapGesture {
//
//
//                                        print(index)
//                                    }
//                            }
//                        }
//                    }
//            ScrollView {
//              HStack {
//                ForEach(0..<10) { i in
//                  Text("Item \(i)")
//                  Divider()
//                }
//              }
//            }
//            .frame(height: 40)
//        }
//
//  .padding()
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
//Text("Make your selection!")
//
//                   List(items, id: \.self) { item in
//                       ScrollView(.horizontal) {
//                           Text(item)
//                       }
//                       .listRowBackground(item == select ? Color.red : Color.white)
//                       .onTapGesture {
//                           select = item
//                       }
//                   }
//               }
