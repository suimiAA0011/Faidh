//
//  invesAnalysis.swift
//  Faidh
//
//  Created by Salma on 01/02/2023.
//

import SwiftUI
import Charts
struct invesAnalysis: View {
  
    @State private var selection = ""
    @State var toapr:Bool=false
    @State var forapr:Bool=false
    @State var backapr:Bool=false
    let months: [String] = Calendar.current.shortMonthSymbols
    var body: some View {
        VStack {
            
            ZStack {
                Spacer()
            ZStack {
                pieChartrender(values: [550,999,249], colors: [Color(red: -0.157, green: 0.392,blue: 0.606),Color(red: 0.793, green: 0.479, blue: 0.389),Color(red: 0.039, green: 0.486, blue: 0.11)], backgroundColor: Color(red: -0.063, green: 0.184, blue: 0.304), innerRadiusFraction: 0.5).padding(.top, 10.0).offset(x:100,y:70)
                HStack{
                    
                    VStack {
                       
                      Text("You’re have investment is spread to ")
                            .foregroundColor(.white)
                            .fontWeight(.semibold)
                            .font(.subheadline)
                            .font(Font.custom("Cairo-Bold", size: 24)).padding(.trailing,-5)
                            .offset(y: 400)
                            .padding(.trailing, 32.0)
                            
                        VStack {
                            ZStack {
                                
                                
                                
                
                                HStack {
                                    RoundedRectangle(cornerRadius: 15).frame(width: 55,height:35).foregroundColor(Color(red: 0.793, green: 0.479, blue: 0.389))
                                   
                                        
                                        
                                    Text("Real-estate")
                                        .font(.system(size: 20))
                                        .foregroundColor(.white)
                                        .fontWeight(.bold)
                                        
                                        
                                    .padding(.top, 14.0)
                                }.padding(.trailing, 110.0)
                                    .offset(x:-40,y: -230)
                            }
                            .padding(.vertical, 51.0)
                            .padding(.top, 200.0)
                        }
                        HStack {
                            Spacer()
                            VStack {
                                ZStack {
                                    
                               
                                    
                                    HStack {
                                        RoundedRectangle(cornerRadius: 15).frame(width: 55,height:35).foregroundColor(Color(red: 0.039, green: 0.486, blue: 0.11))
                                       
                                           
                                           
                                            
                                        Text("Mutual funds")
                                            .font(.system(size: 20))
                                            .foregroundColor(.white)
                                            .fontWeight(.bold)
                                            
                                        .padding(.top, 14.0)
                                    } .offset(x: -70, y: -270)
                                    VStack {
                                        HStack{
                                            RoundedRectangle(cornerRadius: 15).frame(width: 55,height:35).foregroundColor(Color(red: -0.157, green: 0.392, blue: 0.606))
                                           
                                               
                                               
                                            Text("Stocks")
                                                .font(.system(size: 20))
                                                .foregroundColor(.white)
                                                .fontWeight(.bold)
                                                
                                                
                                            .padding(.top, 14.0)
                                            

                                            
                                        } .offset(x: -100, y: -210)
                                        
                                    }
                                }.padding(.leading, 0.0)
                               
                              
                            }
                                
       
                            
                     
                            
                        }.padding(.trailing, 125.049)
                        
                    }
                    
                    
                    
                }.padding(.bottom, 16.0)
               
            }.padding(.bottom, 54.0)
                .background(Color(red: 0.0, green: 0.184, blue: 0.308))
                    
            }.frame(width: 400,height: 160)
                .offset(y:200)
                
           
            barcharts().offset(y:300)        }
        .padding(.top)
    }
}

struct invesAnalysis_Previews: PreviewProvider {
    static var previews: some View {
        invesAnalysis()
    }
}







//            HStack{
//                Button {
//                    forapr.toggle()
//                } label: {
//                    Image(systemName: "chevron.left.circle.fill")
//                        .foregroundColor(.white)
//                        .fontWeight(.bold)
//                        .font(.system(size: 30))
//                        .frame(width: 7,height: 7)
//
//
//
//                }.fullScreenCover(isPresented: $forapr){
//                    home()}
//                Text("January")
//                    .foregroundColor(Color(red: -0.169, green: 0.372, blue: 0.623))
//                        .fontWeight(.bold)
//                        .font(.subheadline)
//                        .frame(width: 118, height: 35)
//
//                        .cornerRadius(16)
//                        .shadow(radius: 32)
//
//                Button {
//                    forapr.toggle()
//                } label: {
//                    Image(systemName: "chevron.right.circle.fill")
//                        .foregroundColor(.white)
//                        .fontWeight(.bold)
//                        .font(.system(size: 30))
//                        .frame(width: 7,height: 7)
//
//
//
//                }.fullScreenCover(isPresented: $forapr){
//                    home()}
//
//            }
   

