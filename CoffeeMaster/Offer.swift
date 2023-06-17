//
//  Offer.swift
//  CoffeeMaster
//
//  Created by Francis Hui on 17/06/2023.
//

import SwiftUI

struct Offer: View {
    var title = ""
    var description = ""
    
    var body: some View {
        VStack{
            Text(title)
            Text(description)
        }
        
    }
}

struct Offer_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            Offer(title: "My offer", description: "This is a description")
                .previewInterfaceOrientation(.portrait)
        }
       
    }
}

