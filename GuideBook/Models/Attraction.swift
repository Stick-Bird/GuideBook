//
//  Attraction.swift
//  GuideBook
//
//  Created by user on 2023-10-03.
//

import Foundation

struct Attraction: Identifiable {
    
    var id = UUID()
    var name: String
    var summary: String
    var longDescription: String
    var imageName: String
    var latLong: String
    
}
