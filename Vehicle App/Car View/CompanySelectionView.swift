//
//  CompanySelectionView.swift
//  Vehicle App
//
//  Created by Jonaven Tan on 30/10/24.
//

import SwiftUI

struct CompanySelectionView: View {
    @State private var selectedCompany: Company?
    let companies: [Company] = Company.sampleData // Replace with actual data

    var body: some View {
        NavigationView {
            VStack {
                Text("Select a Car Company")
                    .font(.title)
                    .padding()

                List(companies) { company in
                    NavigationLink(destination: CarSelectionView(company: company)) {
                        Text(company.name)
                    }
                }
            }
            .navigationTitle("Car Companies")
        }
    }
}
