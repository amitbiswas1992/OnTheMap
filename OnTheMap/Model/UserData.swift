//
//  UserDataResponse.swift
//  OnTheMap
//
//  Created by Amit Biswas on 06/29/2020.
//  Copyright © 2020 Amit Biswas. All rights reserved.
//

import Foundation

struct UserData: Codable {
    let firstName: String
    let lastName: String
    let key: String
    
    enum CodingKeys: String, CodingKey {
        case firstName = "first_name"
        case lastName = "last_name"
        case key
    }
}

