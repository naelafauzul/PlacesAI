//
//  PlaceView.swift
//  PlacesAI
//
//  Created by Hidayat Abisena on 20/02/24.
//

import SwiftUI

struct PlaceView: View {
    var place: Place
    
    var body: some View {
        VStack(alignment: .leading, spacing: 12) {
            Text(place.activity)
                .font(.system(.title3, design: .rounded, weight: .bold))
            
            HStack {
                Group {
                    Image(systemName: "pin")
                    Text(place.place)
                }
                .font(.subheadline)
                
                Spacer()
                
                HStack {
                    Circle()
                        .fill(.green)
                        .frame(width: 20, height: 20)
                    Text("Rp\(place.price)")
                        .font(.subheadline)
                }
                .padding(.horizontal, 8)
                .padding(.vertical, 8)
                .background(Color(.systemGroupedBackground))
                .clipShape(Capsule())
            }
        }
    }
}

#Preview {
    PlaceView(place: Place.dummyData[0])
}
