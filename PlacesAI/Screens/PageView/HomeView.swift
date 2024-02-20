//
//  HomeView.swift
//  PlacesAI
//
//  Created by Hidayat Abisena on 20/02/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationStack {
            Group {
                Text("This is PURWOKERTO")
            }
            .navigationTitle(Constants.viewTitles)
        }
    }
}

#Preview {
    HomeView()
}
