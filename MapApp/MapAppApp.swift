//
//  MapAppApp.swift
//  MapApp
//
//  Created by Saurabh Jaiswal on 09/04/25.
//

import SwiftUI

@main
struct MapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
