//
//  InfoView.swift
//  Vehicle App
//
//  Created by Jonaven Tan on 30/10/24.
//

import SwiftUI

struct InfoView: View {
    var carModel: CarModel    // Accepts the CarModel instance
    var submodel: Submodel     // Accepts the Submodel instance

    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 16) {
                Text("Summary of this type of car:")
                    .font(.headline)
                    .padding(.bottom, 4)
                
                Text(carModel.info) // Displaying the `info` property from `carModel`
                    .font(.body)
                    .foregroundColor(.secondary)
                
                // Additional submodel-specific details can be added here
            }
            .padding()
        }
        .navigationTitle("Submodel Info")
    }
}
