//
//  SubmodelView.swift
//  Vehicle App
//
//  Created by Jonaven Tan on 30/10/24.
//


import SwiftUI

struct SubmodelView: View {
    let submodels: [Submodel] // Array of submodels to display
    let carModel: CarModel    // Single CarModel that contains the submodels

    var body: some View {
        Text(carModel.info) // Display car model name, adjust as necessary
            .font(.subheadline) // Make it smaller or adjust formatting
            .foregroundColor(.gray)
        List(submodels) { submodel in
            NavigationLink(destination: CarDetailView(car: submodel)) {
                HStack {
                    Text(submodel.name) // Display submodel name
                    Spacer()
                  
                }
            }
        }
        .navigationTitle("\(carModel.name) Submodels") // Title includes the car model name
    }
}
