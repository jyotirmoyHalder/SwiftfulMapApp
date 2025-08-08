//
//  LocationsViewModel.swift
//  SwiftfulMapApp
//
//  Created by jyotirmoy_halder on 8/8/25.
//

import Foundation

class LocationsViewModel: ObservableObject {
    @Published var locations: [Location]
    
    init() {
        let location = LocationsDataService.locations
        self.locations = location
    }
}
