//
//  City.swift
//  GuideBook
//
//  Created by user on 2023-10-03.
//

import Foundation

struct City : Identifiable {
    
    var id = UUID()
    var name: String
    var summary: String
    var imageName: String
    
    var attractions: [Attraction]

}
