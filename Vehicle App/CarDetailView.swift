//
//  CarDetailView.swift
//  Vehicle App
//
//  Created by Jonaven Tan on 30/10/24.
//

import SwiftUI

struct CarDetailView: View {
    var car: Submodel

    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                Text(car.name)
                    .font(.largeTitle)
                    .padding(.bottom)

                Group {
                    Text("Fuel Efficiency: \(car.mpg) MPG")
                    Text("Fuel Type: \(car.fuelType)")
                    Text("Driving Range: \(car.drivingRange) miles")
                    Text("Horsepower: \(car.horsepower) HP")
                    Text("Torque: \(car.torque) lb-ft")
                    Text("0-60 mph: \(car.zeroToSixty) seconds")
                    Text("Cargo Space: \(car.cargoSpace) cubic feet")
                    Text("Seating Capacity: \(car.seatingCapacity)")
                    Text("Towing Capacity: \(car.towingCapacity) lbs")
                    Text("Dimensions: \(car.length) x \(car.width) x \(car.height) inches")
                    Text("Safety Ratings: \(car.safetyRatings)")
                    Text("Price Range: \(car.priceRange)")
                    Text("Drive Type: \(car.driveType)")
                    Text("Emission Ratings: \(car.emissionRatings)")
                    Text("Best place to drive: \(car.bestplacetodrive)")
                }
                .padding()
            }
        }
        .navigationTitle(car.name)
    }
}
