//
//  Sitechart.swift
//  Faidh
//
//  Created by Salma on 01/02/2023.
//

import SwiftUI

struct Sitechart : Identifiable{
    var id   = UUID().uuidString
    var time : String
    var views : Double
    var animate: Bool = false
}

extension Date{
    func updatehour(value: Int)->Date{
        let calender = Calendar.current
        return calender.date(bySettingHour: value, minute: 0, second: 0, of: self)  ?? .now
       
    }
}

var sample_analytics: [Sitechart] = [

    Sitechart(time:"1D", views: 100.0),
    Sitechart(time:"1W", views: 50),
    Sitechart(time:"1M", views: 136.0),
    Sitechart(time:"1Y", views: 200.0),
    Sitechart(time:"5Y", views: 150.0),
   
]
