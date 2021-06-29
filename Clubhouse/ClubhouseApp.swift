//
//  ClubhouseApp.swift
//  Clubhouse
//
//  Created by yz qi on 6/28/21.
//

import SwiftUI

@main
struct ClubhouseApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(RoomViewModel())
        }
    }
}
