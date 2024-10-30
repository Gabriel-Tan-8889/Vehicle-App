//
//  PlaneDataModel.swift
//  Vehicle App
//
//  Created by Jonaven Tan on 31/10/24.
//

import SwiftUI

struct AirCompany: Identifiable, Hashable {
    var id = UUID()
    var name: String
    var airplaneModels: [AirplaneModel]
    
}

struct AirplaneModel: Identifiable, Hashable {
    var id = UUID()
    var name: String
    var info: String
    var airsubmodels: [airsubmodel]
}

struct airsubmodel: Identifiable, Hashable {
    var id = UUID()
    var name: String
    var mpg: Double
    var fuelType: String
    var drivingRange: Int
    var horsepower: Int
    var torque: Int
    var zeroToSixty: Double
    var cargoSpace: Double
    var seatingCapacity: Int
    var towingCapacity: Int
    var length: Double
    var width: Double
    var height: Double
    var safetyRatings: String
    var priceRange: String
    var driveType: String
    var emissionRatings: String
    var bestplacetodrive: String
}
