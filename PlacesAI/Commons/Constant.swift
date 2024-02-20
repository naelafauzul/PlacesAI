//
//  Constant.swift
//  PlacesAI
//
//  Created by Hidayat Abisena on 20/02/24.
//

import Foundation

struct Constants {
    static let apiKey = "PUT_YOUR_API_KEY_HERE"
    static let viewTitles = "Purwokerto"
    static let prompt = """
        give me inspiration for activities that can be done during the day in the city of Purwokerto. Provide the response as an array of JSON as { ["place": "name", "activity": "activities", price: "5.000"] } only. Remove any backticks.
        """
}
