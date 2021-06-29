//
//  PersonImageView.swift
//  Clubhouse
//
//  Created by yz qi on 6/23/21.
//

import SwiftUI

struct PersonImageView: View {
    
    let image: String?
    
    var body: some View {
        
        if let image = image {
            
            Image(image)
                .resizable()
                .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                .clipShape(ContainerRelativeShape())
            
        } else {
            
            Image
                .person
                .resizable()
                .aspectRatio(contentMode: .fill)
                .background(Color.customLightGray)
                .clipShape(ContainerRelativeShape())
            
        }
    }
}

struct PersonImageView_Previews: PreviewProvider {
    static var previews: some View {
        PersonImageView(image: "person_0")
    }
}
