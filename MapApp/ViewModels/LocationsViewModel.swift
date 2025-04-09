//
//  LocationsViewModel.swift
//  MapApp
//
//  Created by Saurabh Jaiswal on 09/04/25.
//

import Foundation

class LocationsViewModel: ObservableObject {
    
    @Published var locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
}
