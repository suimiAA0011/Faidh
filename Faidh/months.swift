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
    @State var tofeb:Bool=false
    @State var forjan:Bool=false
    @State var backjan:Bool=false


    let months: [String] = Calendar.current.shortMonthSymbols
    var body: some View {
        ZStack {
           
        ZStack {
            pieChartrender(values: [699,1110], colors: [Color(red: -0.157, green: 0.392, blue: 0.606),Color(red: 0.793, green: 0.479, blue: 0.389)], backgroundColor: Color(red: -0.063, green: 0.184, blue: 0.304), innerRadiusFraction: 0.6).padding(.top, 10.0).offset(x:100,y:70)
            HStack{
                
                VStack {
                   
                    Button("Analtyics") {
                        tofeb.toggle()
                    }.foregroundColor(Color(red: -0.169, green: 0.372, blue: 0.623))
                        .fontWeight(.semibold)
                        .font(.subheadline)
                        .frame(width: 118, height: 35)
                        .background(Color(.white))
                        .cornerRadius(16)
                        .shadow(radius: 3)
                        .padding(.top, 29.0)
                        .mask(RoundedRectangle(cornerRadius: 10, style: .continuous))
                        .font(Font.custom("Cairo-Bold", size: 24)).padding(.trailing,-5)
                        .offset(x:130,y: 390)
                        .padding()
                        .fullScreenCover(isPresented: $tofeb){
                            analysis()}
                    VStack {
                        ZStack {
                            
                            
                            
            
                            Text("Balance")
                                .font(.callout)
                                .foregroundColor(.white)
                                .offset(x: -75, y: -110)
                                .padding(.top, 14.0)
                                .padding(.trailing, 110.0)
                            HStack {
                                RoundedRectangle(cornerRadius: 15).frame(width: 55,height:35).foregroundColor(Color(red: 0.793, green: 0.479, blue: 0.389))
                               
                                    .offset(x: -69, y: -70)
                                    
                                Text("$5000.00")
                                    .foregroundColor(.white)
                                    .fontWeight(.bold)
                                    
                                    .offset(x: -74, y: -80)
                                .padding(.top, 14.0)
                            }.padding(.trailing, 110.0)
                        }
                        .padding(.vertical, 51.0)
                        .padding(.top, 200.0)
                    }
                    HStack {
                        Spacer()
                        VStack {
                            ZStack {
                                
                                Text("Spending")
                                    .font(.callout)
                                    .foregroundColor(.white)
                                    .offset(x: -100, y: -120)
                                    .padding(.top, 14.0)
                                    .padding(.trailing, 40.0)
                                
                                HStack {
                                    RoundedRectangle(cornerRadius: 15).frame(width: 55,height:35).foregroundColor(Color(red: -0.157, green: 0.392, blue: 0.606))
                                   
                                        .offset(x: -44, y: -80)
                                       
                                        
                                    Text("$2500.00")
                                        .foregroundColor(.white)
                                        .fontWeight(.bold)
                                        .offset(x: -50, y: -85)
                                    .padding(.top, 14.0)
                                }.offset(x:-80,y:4)
                                VStack {
                                    ZStack{
                                        Text("Income")
                                            .font(.callout)
                                            .foregroundColor(.white)
                                            .offset(x: 50, y: -105)
                                            .padding(.top, 14.0)
                                       
                                        Text("$7500.00")
                                            .foregroundColor(.white)
                                            .fontWeight(.bold)
                                            
                                            .offset(x: 80, y: -75)
                                        .padding(.top, 14.0)
                                        

                                        
                                    }.offset(x: -180, y: 60)
                                    
                                }
                            }.padding(.leading, 0.0)
                        }
                            
                            
                        
                 
                        
                    }.padding(.trailing, 125.049)
                }
                
                
                
            }.padding(.bottom, 16.0)
           
        }.padding(.bottom, 76.0)
            .background(Color(red: 0.0, green: 0.184, blue: 0.308))
            HStack{
                Button {
                    forjan.toggle()
                } label: {
                    Image(systemName: "chevron.left.circle.fill")
                        .foregroundColor(.white)
                        .fontWeight(.bold)
                        .font(.system(size: 30))
                        .frame(width: 7,height: 7)
                        
                    
                
                }.fullScreenCover(isPresented: $forjan){
                    home()}
                Text("January")
                    .foregroundColor(Color(red: -0.169, green: 0.372, blue: 0.623))
                        .fontWeight(.bold)
                        .font(.subheadline)
                        .frame(width: 118, height: 35)
                        
                        .cornerRadius(16)
                        .shadow(radius: 32)
                
                Button {
                    forjan.toggle()
                } label: {
                    Image(systemName: "chevron.right.circle.fill")
                        .foregroundColor(.white)
                        .fontWeight(.bold)
                        .font(.system(size: 30))
                        .frame(width: 7,height: 7)
                        
                    
                
                }.fullScreenCover(isPresented: $forjan){
                    home()}
                
            }
               
            
            .offset(x:-10,y:-80)
                
        }.frame(width: 400,height: 50)
            
            
            
        
    }
}

struct months_Previews: PreviewProvider {
    static var previews: some View {
        months()
    }
}
struct jan: View {
    @State private var selection = ""
    @State var toapr:Bool=false
    @State var forapr:Bool=false
    @State var backapr:Bool=false
    let months: [String] = Calendar.current.shortMonthSymbols
    var body: some View {
        ZStack {
           
        ZStack {
            pieChartrender(values: [699,1110], colors: [Color(red: -0.157, green: 0.392, blue: 0.606),Color(red: 0.793, green: 0.479, blue: 0.389)], backgroundColor: Color(red: -0.063, green: 0.184, blue: 0.304), innerRadiusFraction: 0.6).padding(.top, 10.0).offset(x:100,y:70)
            HStack{
                
                VStack {
                   
                    Button("Analtyics") {
                        toapr.toggle()
                    }.foregroundColor(Color(red: -0.169, green: 0.372, blue: 0.623))
                        .fontWeight(.semibold)
                        .font(.subheadline)
                        .frame(width: 118, height: 35)
                        .background(Color(.white))
                        .cornerRadius(16)
                        .shadow(radius: 3)
                        .padding(.top, 29.0)
                        .mask(RoundedRectangle(cornerRadius: 10, style: .continuous))
                        .font(Font.custom("Cairo-Bold", size: 24)).padding(.trailing,-5)
                        .offset(x:130,y: 390)
                        .padding()
                        .fullScreenCover(isPresented: $toapr){
                            analysis()}
                    VStack {
                        ZStack {
                            
                            
                            
            
                            Text("Balance")
                                .font(.callout)
                                .foregroundColor(.white)
                                .offset(x: -75, y: -110)
                                .padding(.top, 14.0)
                                .padding(.trailing, 110.0)
                            HStack {
                                RoundedRectangle(cornerRadius: 15).frame(width: 55,height:35).foregroundColor(Color(red: 0.793, green: 0.479, blue: 0.389))
                               
                                    .offset(x: -69, y: -70)
                                    
                                Text("$5000.00")
                                    .foregroundColor(.white)
                                    .fontWeight(.bold)
                                    
                                    .offset(x: -74, y: -80)
                                .padding(.top, 14.0)
                            }.padding(.trailing, 110.0)
                        }
                        .padding(.vertical, 51.0)
                        .padding(.top, 200.0)
                    }
                    HStack {
                        Spacer()
                        VStack {
                            ZStack {
                                
                                Text("Spending")
                                    .font(.callout)
                                    .foregroundColor(.white)
                                    .offset(x: -100, y: -120)
                                    .padding(.top, 14.0)
                                    .padding(.trailing, 40.0)
                                
                                HStack {
                                    RoundedRectangle(cornerRadius: 15).frame(width: 55,height:35).foregroundColor(Color(red: -0.157, green: 0.392, blue: 0.606))
                                   
                                        .offset(x: -44, y: -80)
                                       
                                        
                                    Text("$2500.00")
                                        .foregroundColor(.white)
                                        .fontWeight(.bold)
                                        .offset(x: -50, y: -85)
                                    .padding(.top, 14.0)
                                }.offset(x:-80,y:4)
                                VStack {
                                    ZStack{
                                        Text("Income")
                                            .font(.callout)
                                            .foregroundColor(.white)
                                            .offset(x: 50, y: -105)
                                            .padding(.top, 14.0)
                                       
                                        Text("$7500.00")
                                            .foregroundColor(.white)
                                            .fontWeight(.bold)
                                            
                                            .offset(x: 80, y: -75)
                                        .padding(.top, 14.0)
                                        

                                        
                                    }.offset(x: -180, y: 60)
                                    
                                }
                            }.padding(.leading, 0.0)
                        }
                            
                            
                        
                 
                        
                    }.padding(.trailing, 125.049)
                }
                
                
                
            }.padding(.bottom, 16.0)
           
        }.padding(.bottom, 76.0)
            .background(Color(red: 0.0, green: 0.184, blue: 0.308))
            HStack{
                Button {
                    forapr.toggle()
                } label: {
                    Image(systemName: "chevron.left.circle.fill")
                        .foregroundColor(.white)
                        .fontWeight(.bold)
                        .font(.system(size: 30))
                        .frame(width: 7,height: 7)
                        
                    
                
                }.fullScreenCover(isPresented: $forapr){
                    home()}
                Text("January")
                    .foregroundColor(Color(red: -0.169, green: 0.372, blue: 0.623))
                        .fontWeight(.bold)
                        .font(.subheadline)
                        .frame(width: 118, height: 35)
                        
                        .cornerRadius(16)
                        .shadow(radius: 32)
                
                Button {
                    forapr.toggle()
                } label: {
                    Image(systemName: "chevron.right.circle.fill")
                        .foregroundColor(.white)
                        .fontWeight(.bold)
                        .font(.system(size: 30))
                        .frame(width: 7,height: 7)
                        
                    
                
                }.fullScreenCover(isPresented: $forapr){
                    home()}
                
            }
               
            
            .offset(x:-10,y:-80)
                
        }.frame(width: 400,height: 50)
        
    }
}
struct jan_Previews: PreviewProvider {
    static var previews: some View {
        jan()
    }
}
