//
//  barcharts.swift
//  Faidh
//
//  Created by Salma on 01/02/2023.
//

import SwiftUI
import Charts

struct barcharts: View {
    var invet = ["Real-State","Stocks","Multi funds","All Invetment"]
       @State private var selected = 0
    @State var sampleAnalytics : [Sitechart] = sample_analytics
    var body: some View {
        NavigationStack{
       
            
                VStack{
                       
                            HStack(spacing:70){
                                Text("Portfolio Balance")
                                    .fontWeight(.light)
                                    .foregroundColor(.gray)
                                    
                                Picker(selection: $selected, label: Text("Invesstment")) {
                                    ForEach(0..<invet.count) {
                                        Text(self.invet[$0])
                                    }}
                            }.padding(.top, 83.0)
                            let totalValue = sampleAnalytics.reduce(0.0){ partialResult , item in
                                item.views + partialResult
                                
                            }
                            HStack {Text("$")
                                Text(totalValue.stringFormat)
                                    .font(.largeTitle)
                                    .padding(.trailing, 200.0)
                            }
                        
                            .background{
                                RoundedRectangle(cornerRadius: 10).fill(.white)
                            }
                        
                        
                        
                        
                        AnimatedChart()
                }.padding(.top)
                .frame(height: 200)
                
                .offset(x:1,y:-90)
            }
                
            
        
            
        
    }



@ViewBuilder
    func AnimatedChart()-> some View {
        
        let max = sampleAnalytics.max{item1 ,item2 in
            return item2.views > item1.views
           
        }?.views ?? 0
        
        
        
        Chart{
            ForEach(sampleAnalytics){ item in
                BarMark(
                    x: .value("Hour", item.time),
                    y: .value("Views" ,item.views)
                )
                
                
            }
            
        }.chartYScale(domain: 0...(max + 7))
            .frame(width:350
                   ,height: 100).padding(.bottom, 170.0)
//        .onAppear{
//            ForEach
//        }
    }        }

struct barcharts_Previews: PreviewProvider {
    static var previews: some View {
        barcharts()
    }
}



extension Double{
    var stringFormat: String{
        if self > 10000 &&  self < 999999{
            return String(format: "%.1fk", self/1000).replacingOccurrences(of: ".0", with: "")
            
        }
        if self >  999999{
            return String(format: "%.1fk", self/1000).replacingOccurrences(of: ".0", with: "")
        }
        return String(format: "%.1fk", self/1000).replacingOccurrences(of: ".0", with: "")
    }
}
