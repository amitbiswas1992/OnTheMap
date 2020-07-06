//
//  PostLocationResponse.swift
//  OnTheMap
//
//  Created by Amit Biswas on 07/02/2020.
//  Copyright © 2020 Amit Biswas. All rights reserved.
//

import Foundation

//    "updatedAt":"2015-03-11T02:56:49.997Z"

struct PostLocationResponse: Codable {
    let createAt: String
    let objectId: String
    
    enum CodingKeys: String, CodingKey {
        case createAt
        case objectId
    }
}
