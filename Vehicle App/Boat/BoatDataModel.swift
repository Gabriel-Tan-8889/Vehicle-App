//
//  BoatDataModel.swift
//  Vehicle App
//
//  Created by Jonaven Tan on 31/10/24.
//

import SwiftUI

struct BoatCompany: Identifiable, Hashable {
    var id = UUID()
    var name: String
    var BoatModels: [BoatplaneModel]
    
}

struct BoatplaneModel: Identifiable, Hashable {
    var id = UUID()
    var name: String
    var info: String
    var Boatsubmodels: [Boatsubmodel]
}

struct Boatsubmodel: Identifiable, Hashable {
    var id = UUID()
    var model: String
    var type: String
    var Manufacrurer: String
    var length: Double
    var width: Double
    var wingspan: Double
    var passanger: Bool
    var range: Double
    var MaxSpeed: Double
    var Cruisingspeed: Double
    var Cruisingaltitude: Double
    var fuelCapacity: Int
    var enginetype: String
    var numofengine: Int
    var takeofflandingdistance: Double
    var fuelefficenecy: Double
    var emissions: Double
    var Companiesuse: String
}
