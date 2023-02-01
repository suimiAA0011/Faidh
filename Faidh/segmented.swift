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
        
   
         
          
        VStack {
            ZStack {
                VStack {
                    HStack {
                        Text("Analytics ")
                            .foregroundColor(.black)
                            .fontWeight(.bold)
                            .font(.largeTitle)
                        
                            .frame(width: 300, height: 41, alignment: .topLeading)
                        Image("Ellipse")
                            .resizable()
                            .frame(width: 70, height: 70)
                            .clipShape(Circle())
                            .shadow(radius: 25)
                            .overlay(Circle().stroke(Color.black, lineWidth: 1))
                        
                            .frame(width: 48, height: 48)
                        
                        
                        
                    }.padding()
                }}
            ZStack {
      
                    
               
                    ZStack {
                        RoundedRectangle(cornerRadius: 20).frame(width: 400,height: 700)
                            .foregroundColor(Color(red: 0.0, green: 0.184, blue: 0.308)).ignoresSafeArea(.all)
                        ZStack {
                            Picker(selection: $selected, label: Text("Picker")) {
                                Text("BALANCE")
                                    .tag(1)
                                Text("INCOME").tag(2).foregroundColor(.white)
                                Text("EXPENSES").tag(3)
                                Text("INVESTMENT").tag(4)
                                    .foregroundColor(.red)
                            }.pickerStyle(.segmented)
                                . position (x:200,y:20)
                                
                                .frame(width:400)
                            
                            //
                            
                            if selected == 1 {
                             
                                    
                                  balance()
                                    
                                
                            } else if selected == 2{
                                
                                ZStack {
                                    income()
                                }
                                
                                
                                   
                        
                               
                                
                            }
                            else {
                                analysis()
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
