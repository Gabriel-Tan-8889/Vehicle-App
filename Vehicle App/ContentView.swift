//
//  ContentView.swift
//  Vehicle App
//
//  Created by Jonaven Tan on 30/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Vehicle App")
                    .font(.largeTitle)
                
                NavigationLink(destination: CompanySelectionView()) {
                    Text("View Cars")
                        .font(.title2)
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                .padding()
                
                NavigationLink(destination: AirCompanyselectionView()) {
                    Text("View Planes")
                        .font(.title2)
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                .padding()
                
                NavigationLink(destination: BikeCompanyselectionView()) {
                    Text("View Bikes")
                        .font(.title2)
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                .padding()
                
                NavigationLink(destination: BikeCompanyselectionView()) {
                    Text("View Bikes")
                        .font(.title2)
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                .padding()
                Text("Disclaimer: It is just an average")
            }
            .navigationTitle("Home")
            .navigationBarBackButtonHidden(true) // Hides the back button
        }
    }
}
