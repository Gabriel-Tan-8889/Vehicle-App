//
//  CarSelectionView.swift
//  Vehicle App
//
//  Created by Jonaven Tan on 30/10/24.
//


import SwiftUI

struct CarSelectionView: View {
    var company: Company
    @State private var selectedModel: CarModel?

    var body: some View {
        VStack {
            Text("Select a Car Model")
                .font(.title)
                .padding()

            Picker("Select Model", selection: $selectedModel) {
                ForEach(company.carModels) { model in
                    Text(model.name).tag(model as CarModel?)
                }
            }
            .pickerStyle(MenuPickerStyle())
            .padding()

            // Show SubmodelView only if a model is selected
            if let selectedModel = selectedModel {
                SubmodelView(submodels: selectedModel.submodels, carModel: selectedModel) // Pass selected model
            }
        }
        .navigationTitle("\(company.name) Models")
    }
}
