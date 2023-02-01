//
//  months.swift
//  Faidh
//
//  Created by Salma on 29/01/2023.
//

import SwiftUI


enum Month : CaseIterable {
    case Jan
    case Feb
    case Mar
    case Apr
    case May
    case Jun
    case Jul
    case Aug
    case Sep
    case Oct
    case Nov
    case Dec
}

struct months: View {
    @State private var selection = ""
    let months: [String] = Calendar.current.shortMonthSymbols
    var body: some View {
        HStack{
           
                Picker("Month",selection: $selection){
                    ForEach(months,id: \.self){
                        Text($0)
                            .accentColor(Color(red: -0.065, green: 0.184, blue: 0.304))
                        
                        
                    }
                }
                .pickerStyle(MenuPickerStyle())
            
            
        }
    }
}

struct months_Previews: PreviewProvider {
    static var previews: some View {
        months()
    }
}
