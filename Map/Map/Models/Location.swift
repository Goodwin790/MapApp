//
//  Location.swift
//  Map
//
//  Created by Сергей Киров on 07.03.2023.
//

import Foundation
import MapKit

struct Location: Identifiable, Equatable {

    
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
    
    var id: String {
        name + cityName
    }
    //Equtable
    static func == (lhs: Location, rhs: Location) -> Bool {
        lhs.id == rhs.id
    }
}
