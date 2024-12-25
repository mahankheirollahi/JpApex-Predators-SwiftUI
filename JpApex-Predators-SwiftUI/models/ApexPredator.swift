//
//  ApexPredator.swift
//  JpApex-Predators-SwiftUI
//
//  Created by Mahan Kheirollahi on 12/25/24.
//

import Foundation

struct ApexPredator: Decodable {
    let id: Int
    let name: String
    let type: String
    let latitude: Double
    let longitude: Double
    let movies: [String]
    let movieScenes: [MovieScene]
    let link: String
}
