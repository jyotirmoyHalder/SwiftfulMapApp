//
//  SwiftfulMapAppApp.swift
//  SwiftfulMapApp
//
//  Created by jyotirmoy_halder on 8/8/25.
//

import SwiftUI

@main
struct SwiftfulMapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
