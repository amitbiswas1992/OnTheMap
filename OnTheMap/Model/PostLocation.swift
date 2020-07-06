//
//  PostLocation.swift
//  OnTheMap
//
//  Created by Amit Biswas on 07/02/2020.
//  Copyright © 2020 Amit Biswas. All rights reserved.
//

import Foundation

struct PostLocation: Codable {
    let uniqueKey: String
    let firstName: String
    let lastName: String
    let mapString: String
    let mediaURL: String
    let latitude: Float
    let longitude: Float
}
