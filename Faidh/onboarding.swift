//
//  onboarding.swift
//  Faidh
//
//  Created by Salma on 29/01/2023.
//

import SwiftUI


enum OnbordingType: CaseIterable {
    case one
    case two
    case three
    
    var image: String {
        switch self {
        case .one:
            return "logo"
        case .two:
            return " cashmoney"
        case .three:
            return "moneypointer"
       
        }
    }

    var title: String {
        switch self {
        case .one:
            return NSLocalizedString ("Welcome to Faidh!", comment: "")
        case .two:
            return NSLocalizedString ("Get insights about your spending ", comment: "")
        case .three:
            return NSLocalizedString ("Invest wisely", comment: "")
        }
    }

    var description: String {
        switch self {
        case .one:
            return NSLocalizedString ("Your personal finance tool that helps you better manage your money and invest for the future", comment: "")
        case .two:
            return NSLocalizedString ("You can link your bank account, get and insights about your spending ", comment: "")
        case .three:
            return NSLocalizedString ("Get recommendations about investment opportunity ", comment: "")
        }
    }
    }
var selectedOnbordingType: OnbordingType = .one

struct onboarding: View {
    @State var istapped:Bool = false
    @State var istapped1:Bool = false
    @State var isShowingsignupe:Bool=false

    var body: some View {
        
            ZStack {
                
               
                
                TabView {
                    
                    ForEach(OnbordingType.allCases, id: \.title) { onbording in
                        SingleOnbording(onbordingType: onbording)
                    }
                    
                    
                }
                .tabViewStyle(.page(indexDisplayMode: .always))
                
                .ignoresSafeArea(.all)
                .background(Color(red: 0.948, green: 0.953, blue: 0.957))
                
                
                Button {
                    isShowingsignupe.toggle()
                } label: {
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.white)
                        .fontWeight(.bold)
                        .frame(width: 70,height: 55).background(Color(red: -0.186, green: 0.404, blue: 0.667))
                        .mask(RoundedRectangle(cornerRadius: 10, style: .continuous))
                        .font(Font.custom("Cairo-Bold", size: 24)).padding(.top, 645.0)
                        
                    
                }.fullScreenCover(isPresented: $isShowingsignupe){
                    
                    homestart()
                }.padding(.top, 6)
                Text("SSS").padding(.top, 750.0)
            }
        
    }
        }
 

struct onboarding_Previews: PreviewProvider {
    static var previews: some View {
        onboarding()
    }
}

struct SingleOnbording: View {
    
    let onbordingType: OnbordingType
    @State var isShowingsignupe:Bool=false
    
    
    var body: some View {
        ZStack{
            
            
            Image(onbordingType.image)
                .resizable()
                .frame(width: 120, height: 120)
                .ignoresSafeArea(.all)
            
            VStack(spacing:40)
            {
                
                
                HStack{
                    Text(onbordingType.title)
                        .foregroundColor(Color(red: -0.143, green: 0.344, blue: 0.591))
                        .font(.largeTitle)
                        .font(Font.custom("Cairo-Bold", size: 30))
                        .multilineTextAlignment(.leading)
                    
                    
                }
                
                
                Text(onbordingType.description)
                    .foregroundColor(Color(red: 0.716, green: 0.746, blue: 0.767))
                    .font(Font.custom("Cairo-Bold", size: 24))
                
                    .padding(.bottom, 34.0)
              

                
                
                    
            }
            
            .padding(.all, 10)
            .padding(.top, 420.0)
            
          
                
            }
            
            
            
        }
        
    }
    
