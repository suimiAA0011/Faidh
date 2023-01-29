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
    
    var image: String {
        switch self {
        case .one:
            return "logo"
        case .two:
            return " cashmoney"
       
        }
    }

    var title: String {
        switch self {
        case .one:
            return NSLocalizedString ("textt0", comment: "")
        case .two:
            return NSLocalizedString ("textt00", comment: "")
       
        }
    }

    var description: String {
        switch self {
        case .one:
            return NSLocalizedString ("textt01", comment: "")
        case .two:
            return NSLocalizedString ("textt02", comment: "")
        }
    }
    }
var selectedOnbordingType: OnbordingType = .one

struct onboarding: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct onboarding_Previews: PreviewProvider {
    static var previews: some View {
        onboarding()
    }
}
