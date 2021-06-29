//
//  MuteView.swift
//  Clubhouse
//
//  Created by yz qi on 6/28/21.
//

import SwiftUI

struct MuteView: View {
    var body: some View {
        Image
            .mute
            .padding(5)
            .background(Color.white)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .shadow(color: Color.cardShadowTint,
                    radius: 1,
                    x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/,
                    y: 1)
    }
}

struct MuteView_Previews: PreviewProvider {
    static var previews: some View {
        MuteView()
    }
}
