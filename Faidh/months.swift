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
        ZStack{
           
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


struct bal: View {
    @State private var selection = ""
    @State var toapr:Bool=false
    @State var forapr:Bool=false
    @State var backapr:Bool=false
    let months: [String] = Calendar.current.shortMonthSymbols
    var body: some View {
        VStack {
            ZStack {
               
            ZStack {
                pieChartrender(values: [699,1110], colors: [Color(red: -0.157, green: 0.392, blue: 0.606),Color(red: -0.269, green: 0.619, blue: 0.865)], backgroundColor: Color(red: -0.063, green: 0.184, blue: 0.304), innerRadiusFraction: 0.5).padding(.top, 10.0).offset(x:100,y:70)
                HStack{
                    
                    VStack {
    //
    //                    Button("Analtyics") {
    //                        toapr.toggle()
    //                    }.foregroundColor(Color(red: -0.169, green: 0.372, blue: 0.623))
    //                        .fontWeight(.semibold)
    //                        .font(.subheadline)
    //                        .frame(width: 118, height: 35)
    //                        .background(Color(.white))
    //                        .cornerRadius(16)
    //                        .shadow(radius: 3)
    //                        .padding(.top, 29.0)
    //                        .mask(RoundedRectangle(cornerRadius: 10, style: .continuous))
    //                        .font(Font.custom("Cairo-Bold", size: 24)).padding(.trailing,-5)
    //                        .offset(x:130,y: 390)
    //                        .padding()
    //                        .fullScreenCover(isPresented: $toapr){
    //                            analysis()}
                        VStack {
                            ZStack {
                                
                                
                                
                
                                VStack {
                                    Text("Total Balance")
                                        .font(.callout)
                                        .fontWeight(.bold)
                                        .foregroundColor(.white)
                                        .offset(x: -7, y: -80)
                                        .padding(.top, 14.0)
                                    .padding(.trailing, 110.0)
                                    Text("$5000.00")
                                        .foregroundColor(.white)
                                        .font(.system(size: 20))
                                        .offset(x: -70, y: -80)
                                        .fontWeight(.bold)
                                        
                                        
                                    .padding(.top, 14.0)
                                }.offset(x: -74, y: 20)
                                HStack {
                                    RoundedRectangle(cornerRadius: 15).frame(width: 55,height:35).foregroundColor(Color(red: -0.269, green: 0.619, blue: 0.865))
                                   
                                        
                                        
                                    Text("Expenses")
                                        .foregroundColor(.white)
                                        .fontWeight(.bold)
                                        
                                        
                                    .padding(.top, 14.0)
                                }.offset(x: -40, y: 20)
                                .padding(.trailing, 110.0)
                            }
                            
                            .padding(.top, 200.0)
                        }
                        HStack {
                            Spacer()
                            VStack {
                                ZStack {
                                    
                                    
                                    HStack {
                                        RoundedRectangle(cornerRadius: 15).frame(width: 55,height:35).foregroundColor(Color(red: -0.157, green: 0.392, blue: 0.606))
                                       
                                            .offset(x: -44, y: -80)
                                           
                                            
                                        Text("Income")
                                            .foregroundColor(.white)
                                            .fontWeight(.bold)
                                            .offset(x: -50, y: -85)
                                        .padding(.top, 14.0)
                                    }.offset(x:-75,y:80)
                                  
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
                    
            }.frame(width: 400,height: 5)
                .background(Color(red: 0.0, green: 0.184, blue: 0.308)).ignoresSafeArea(.all)
            VStack{
                HStack(spacing:190){
                    Text("Transactions")
                        .foregroundColor(.white).fontWeight(.bold)
                    
                    Button("SEE ALL"){
                        
                    }
                }.padding(.top, 9.0)
                
                    ZStack {
                        RoundedRectangle(cornerRadius: 17)
                                 .fill(Color(.white))
                                 .frame(width: 350, height: 60)
                             .padding(.trailing, 20.0)
                        HStack(spacing:20){
                            Image(systemName: "phone")
                            VStack{
                                Text("Phone bill")
                                Text("Utility")
                                    .foregroundColor(.gray)
                              
                            }
                            VStack{
                              
                                Text("today")
                                    .foregroundColor(.gray)
                                Text("$-40")
                            }.padding(.leading, 70.0)
                        }
                    }
                ZStack {
                    RoundedRectangle(cornerRadius: 17)
                             .fill(Color(.white))
                             .frame(width: 350, height: 60)
                         .padding(.trailing, 20.0)
                    HStack(spacing:20){
                        Image(systemName: "car.circle.fill")
                        VStack{
                            Text("Uber ")
                            Text("Ride & Food")
                                .foregroundColor(.gray)
                           
                        }
                        VStack{
                          
                            Text("25 Jan")
                                .foregroundColor(.gray)
                            Text("$-12")
                        }.padding(.leading, 70.0)
                    }
                }
                ZStack {
                    RoundedRectangle(cornerRadius: 17)
                             .fill(Color(.white))
                             .frame(width: 350, height: 60)
                         .padding(.trailing, 20.0)
                    HStack(spacing:20){
                        Image(systemName: "house.circle")
                        VStack{
                            Text("Electric Bill")
                            Text("City Bill")
                                .foregroundColor(.gray)
                           
                        }
                        VStack{
                          
                            Text("19 Jan")
                                .foregroundColor(.gray)
                            Text("$-37")
                        }.padding(.leading, 70.0)
                    }
                }
            
                
                     
            }.frame(width: 800,height: 100)
            .background(Color(red: 0.0, green: 0.184, blue: 0.308)).ignoresSafeArea(.all).padding(.top)
                .offset(x:10,y:200)
                
            

        }
        
    }
}
struct bal_Previews: PreviewProvider {
    static var previews: some View {
        bal()
    }
}


struct inc: View {
    @State private var selection = ""
    @State var toapr:Bool=false
    @State var forapr:Bool=false
    @State var backapr:Bool=false
    let months: [String] = Calendar.current.shortMonthSymbols
    var body: some View {
        VStack {
            ZStack {
               
            ZStack {
                pieChartrender(values: [699,1110], colors: [Color(red: 0.793, green: 0.479, blue: 0.389),Color(red: -0.269, green: 0.619, blue: 0.865)], backgroundColor: Color(red: -0.063, green: 0.184, blue: 0.304), innerRadiusFraction: 0.5).padding(.top, 10.0).offset(x:100,y:70)
                HStack{
                    
                    VStack {
    //(Color(red: 0.793, green: 0.479, blue: 0.389)
    //                    Button("Analtyics") {
    //                        toapr.toggle()
    //                    }.foregroundColor(Color(red: -0.169, green: 0.372, blue: 0.623))
    //                        .fontWeight(.semibold)
    //                        .font(.subheadline)
    //                        .frame(width: 118, height: 35)
    //                        .background(Color(.white))
    //                        .cornerRadius(16)
    //                        .shadow(radius: 3)
    //                        .padding(.top, 29.0)
    //                        .mask(RoundedRectangle(cornerRadius: 10, style: .continuous))
    //                        .font(Font.custom("Cairo-Bold", size: 24)).padding(.trailing,-5)
    //                        .offset(x:130,y: 390)
    //                        .padding()
    //                        .fullScreenCover(isPresented: $toapr){
    //                            analysis()}
                        VStack {
                            ZStack {
                                
                                
                                
                
                                VStack {
                                  
                                    Text("$7000.00")
                                        .foregroundColor(.white)
                                        .font(.system(size: 20))
                                        .offset(x: -7)
                                        .fontWeight(.bold)
                                        
                                        
                                    .padding(.top, 14.0)
                                }.offset(x: -74, y: 20)
                                VStack {
                                  
                                    Text("$7000.00")
                                        .foregroundColor(.white)
                                        .font(.system(size: 20))
                                        .offset(x: -7)
                                        .fontWeight(.bold)
                                        
                                        
                                    .padding(.top, 14.0)
                                }.offset(x: -74, y: 100)
                                HStack {
                                    RoundedRectangle(cornerRadius: 15).frame(width: 55,height:35).foregroundColor(Color(red: 0.793, green: 0.479, blue: 0.389))
                                   
                                        
                                        
                                    Text("Salary")
                                        .foregroundColor(.white)
                                        .fontWeight(.bold)
                                        
                                        
                                    .padding(.top, 14.0)
                                }.offset(x: -40, y: -10)
                                .padding(.trailing, 110.0)
                            }
                            
                            .padding(.top, 200.0)
                        }
                        HStack {
                            Spacer()
                            VStack {
                                ZStack {
                                    
                                    
                                    HStack {
                                        RoundedRectangle(cornerRadius: 15).frame(width: 55,height:35).foregroundColor(Color(red: -0.157, green: 0.392, blue: 0.606))
                                       
                                            .offset(x: -44, y: -80)
                                           
                                            
                                        Text("Salary")
                                            .foregroundColor(.white)
                                            .fontWeight(.bold)
                                            .offset(x: -50, y: -85)
                                        .padding(.top, 14.0)
                                    }.offset(x:-75,y:100)
                                  
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
                    
            }.frame(width: 400,height: 5)
                .background(Color(red: 0.0, green: 0.184, blue: 0.308)).ignoresSafeArea(.all)
            VStack{
                HStack{
                    Text("Income Transactions")
                        .foregroundColor(.white).fontWeight(.bold)
                    
                    Button("SEE ALL"){
                        
                    }
                }.padding(.top, 9.0)
                
                    ZStack {
                        RoundedRectangle(cornerRadius: 17)
                                 .fill(Color(.white))
                                 .frame(width: 350, height: 60)
                             .padding(.trailing, 20.0)
                        HStack(spacing:20){
                            Image(systemName: "house.circle")
                            VStack{
                                
                                Text("Side hustle")
                                Text("Deposite")
                                    .foregroundColor(.gray)
                              
                            }
                            VStack{
                              
                                Text("26 DEC")
                                    .foregroundColor(.gray)
                                Text("$+350")
                            }.padding(.leading, 70.0)
                        }
                    }
                ZStack {
                    RoundedRectangle(cornerRadius: 17)
                             .fill(Color(.white))
                             .frame(width: 350, height: 60)
                         .padding(.trailing, 20.0)
                    HStack(spacing:20){
                       
                        Image(systemName: "paperplane")
                        VStack{
                            Text("Salary")
                            Text("Deposite")
                                .foregroundColor(.gray)
                           
                        }
                        VStack{
                          
                            Text("25 Jan")
                                .foregroundColor(.gray)
                            Text("$+7000")
                        }.padding(.leading, 70.0)
                    }
                }
               
                     
            }.frame(width: 800,height: 100)
            .background(Color(red: 0.0, green: 0.184, blue: 0.308)).ignoresSafeArea(.all).padding(.top)
                .offset(x:10,y:200)
                
            

        }
        
    }
}
struct inc_Previews: PreviewProvider {
    static var previews: some View {
        inc()
    }
}


struct exp: View {
    @State private var selection = ""
    @State var toapr:Bool=false
    @State var forapr:Bool=false
    @State var backapr:Bool=false
    let months: [String] = Calendar.current.shortMonthSymbols
    var body: some View {
        VStack {
            ZStack {
               
            ZStack {
                pieChartrender(values: [699,1110], colors: [Color(red: 0.793, green: 0.479, blue: 0.389),Color(red: -0.269, green: 0.619, blue: 0.865)], backgroundColor: Color(red: -0.063, green: 0.184, blue: 0.304), innerRadiusFraction: 0.5).padding(.top, 10.0).offset(x:100,y:70)
                HStack{
                    
                    VStack {
    //(Color(red: 0.793, green: 0.479, blue: 0.389)
    //                    Button("Analtyics") {
    //                        toapr.toggle()
    //                    }.foregroundColor(Color(red: -0.169, green: 0.372, blue: 0.623))
    //                        .fontWeight(.semibold)
    //                        .font(.subheadline)
    //                        .frame(width: 118, height: 35)
    //                        .background(Color(.white))
    //                        .cornerRadius(16)
    //                        .shadow(radius: 3)
    //                        .padding(.top, 29.0)
    //                        .mask(RoundedRectangle(cornerRadius: 10, style: .continuous))
    //                        .font(Font.custom("Cairo-Bold", size: 24)).padding(.trailing,-5)
    //                        .offset(x:130,y: 390)
    //                        .padding()
    //                        .fullScreenCover(isPresented: $toapr){
    //                            analysis()}
                        VStack {
                            ZStack {
                                
                                
                                
                
                              
                              
                                HStack {
                                    RoundedRectangle(cornerRadius: 15).frame(width: 55,height:35).foregroundColor(Color(red: -0.157, green: 0.392, blue: 0.606))
                                   
                                        
                                        
                                    Text("Housing and bills")
                                        .foregroundColor(.white)
                                        .fontWeight(.bold)
                                        
                                        
                                    .padding(.top, 14.0)
                                }.offset(x: -40, y: -50)
                                .padding(.trailing, 110.0)
                                HStack {
                                    RoundedRectangle(cornerRadius: 15).frame(width: 55,height:35).foregroundColor(Color(red: -0.269, green: 0.619, blue: 0.865)).offset(x:-50)
                                   
                                        
                                        
                                    Text("Food")
                                        .foregroundColor(.white)
                                        .fontWeight(.bold)
                                        
                                        
                                    .padding(.top, 14.0)
                                }.offset(x: -40, y: -10)
                                .padding(.trailing, 110.0)
                                HStack {
                                    RoundedRectangle(cornerRadius: 15).frame(width: 55,height:35).foregroundColor(Color(red: 0.792, green: 0.479, blue: 0.389))
                                        .offset(x:-10)
                                   
                                        
                                        
                                    Text("Transportation")
                                        .foregroundColor(.white)
                                        .fontWeight(.bold)
                                        
                                        
                                    .padding(.top, 14.0)
                                }.offset(x: -40, y: 30)
                                .padding(.trailing, 110.0)
                            }
                            
                            .padding(.top, 200.0)
                        }
                        HStack {
                            Spacer()
                            VStack {
                                ZStack {
                                    
                                    
                                    HStack {
                                        RoundedRectangle(cornerRadius: 15).frame(width: 55,height:35).foregroundColor(Color(red: 0.802, green: 0.385, blue: 0.397))
                                        
                                       
                                            .offset(x: -90, y: -80)
                                           
                                            
                                        Text("Other")
                                            .foregroundColor(.white)
                                            .fontWeight(.bold)
                                            .offset(x: -40, y: -85)
                                        .padding(.top, 14.0)
                                    }.offset(x:-69,y:103)
                                  
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
                    
            }.frame(width: 400,height: 5)
                .background(Color(red: 0.0, green: 0.184, blue: 0.308)).ignoresSafeArea(.all)
            VStack{
                HStack{
                    Text("Income Transactions")
                        .foregroundColor(.white).fontWeight(.bold)
                    
                    Button("SEE ALL"){
                        
                    }
                }.padding(.top, 9.0)
                
                    ZStack {
                        RoundedRectangle(cornerRadius: 17)
                                 .fill(Color(.white))
                                 .frame(width: 350, height: 60)
                             .padding(.trailing, 20.0)
                        HStack(spacing:20){
                            Image(systemName: "house.circle")
                            VStack{
                                
                                Text("Side hustle")
                                Text("Deposite")
                                    .foregroundColor(.gray)
                              
                            }
                            VStack{
                              
                                Text("26 DEC")
                                    .foregroundColor(.gray)
                                Text("$+350")
                            }.padding(.leading, 70.0)
                        }
                    }
                ZStack {
                    RoundedRectangle(cornerRadius: 17)
                             .fill(Color(.white))
                             .frame(width: 350, height: 60)
                         .padding(.trailing, 20.0)
                    HStack(spacing:20){
                       
                        Image(systemName: "paperplane")
                        VStack{
                            Text("Salary")
                            Text("Deposite")
                                .foregroundColor(.gray)
                           
                        }
                        VStack{
                          
                            Text("25 Jan")
                                .foregroundColor(.gray)
                            Text("$+7000")
                        }.padding(.leading, 70.0)
                    }
                }
               
                     
            }.frame(width: 800,height: 100)
            .background(Color(red: 0.0, green: 0.184, blue: 0.308)).ignoresSafeArea(.all).padding(.top)
                .offset(x:10,y:200)
                
            

        }
        
    }
}
struct exp_Previews: PreviewProvider {
    static var previews: some View {
        exp()
    }
}
