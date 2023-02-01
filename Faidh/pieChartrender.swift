//
//  pieChartrender.swift
//  Faidh
//
//  Created by Salma on 31/01/2023.
//

import SwiftUI

struct pieChartrender: View {
    public let values: [Double]
     public var colors: [Color]
    
    public var backgroundColor: Color
    
    public var innerRadiusFraction: CGFloat
     var slices: [PieSliceData] {
         let sum = values.reduce(0, +)
         var endDeg: Double = 0
         var tempSlices: [PieSliceData] = []
         
         for (i, value) in values.enumerated() {
             let degrees: Double = value * 360 / sum
             tempSlices.append(PieSliceData(startAngle: Angle(degrees: endDeg), endAngle: Angle(degrees: endDeg + degrees), text: String(format: "%.0f%%", value * 100 / sum), color: self.colors[i]))
             endDeg += degrees
         }
         return tempSlices
     }
    var body: some View {
        ZStack {
            GeometryReader { geometry in
                        ZStack{
                            ForEach(0..<self.values.count){ i in
                                pieChart(pieSliceData: self.slices[i])
                            }
                            
                            
                            Circle()
                                .fill(self.backgroundColor)
                                .frame(width: geometry.size.width * innerRadiusFraction, height: geometry.size.width * innerRadiusFraction)
                            
                            VStack {
//                                Text("Total")
//                                    .font(.title)
//                                    .foregroundColor(Color.gray)
//                                Text(String(values.reduce(0, +)))
//                                    .font(.title)
                            }
                        }
                        .background(self.backgroundColor)
                        .foregroundColor(Color.white)
            }
        }.frame(width:200,height:190)
    }
}

struct pieChartrender_Previews: PreviewProvider {
    static var previews: some View {
        pieChartrender(values: [1300,300], colors: [Color.blue, Color.green, Color.orange], backgroundColor: Color(red: -0.065, green: 0.184, blue: 0.304, opacity: 1.0), innerRadiusFraction: 0.6)
    }
}
