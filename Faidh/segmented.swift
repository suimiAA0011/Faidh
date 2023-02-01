//
//  segmented.swift
//  Faidh
//
//  Created by Salma on 01/02/2023.
//

import SwiftUI

struct segmented: View {
    
    @State private var selected = 1
    init(){
        UISegmentedControl.appearance().selectedSegmentTintColor =  UIColor(red: 0.0, green: 0.3, blue: 0.600, alpha: 10)
       
        }
    
    
    var body: some View {
        
    NavigationView {
        
        ZStack {
         
              
            ZStack {
  
                
           
                ZStack {
                
                    VStack {
                        Picker(selection: $selected, label: Text("Picker")) {
                            Text("BALANCE")
                                .tag(1)
                            Text("INCOME").tag(2).foregroundColor(.white)
                            Text("EXPENSES").tag(3)
                            Text("INVESTMENT").tag(4)
                                .foregroundColor(.red)
                        }.pickerStyle(.segmented)
                            . position (x:200,y:50)
                            .padding(.vertical, 10.0)
                            .padding(.top, 45.0)
                            .frame(width:400)
                        
                        //
                        
                        if selected == 1 {
                         
                                
                                analysis()
                                
                            
                        } else if selected == 2{
                            
                            ZStack {
                                investment()
                            }
                            
                            
                               
                    
                           
                            
                        }
                        else {
                           home()
                            }
                            //                    NavigationView {
                            //                        ScrollView{
                            //                            List {
                            //
                            //                            }}}
                        }
                    }
                    }
            .padding()
           
               
        }
            
            
        }
    }
}

struct segmented_Previews: PreviewProvider {
    static var previews: some View {
        segmented()
    }
}
