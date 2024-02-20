//
//  Place.swift
//  PlacesAI
//
//  Created by Hidayat Abisena on 20/02/24.
//

import Foundation

struct Place: Codable, Hashable {
    var place: String
    var activity: String
    var price: String
}

extension Place {
    static let dummyData: [Place] = [
        Place(place: "Batu Raden", activity: "Nature walk, picnic, greenshouse.", price: "5.000")
    ]
}
