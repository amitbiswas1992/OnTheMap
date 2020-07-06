//
//  StudentLocations.swift
//  OnTheMap
//
//  Created by Amit Biswas on 06/30/2020.
//  Copyright © 2020 Amit Biswas. All rights reserved.
//

import Foundation

struct StudentLocations: Codable {
    
    let results: [StudentLocation]
    
    enum CodingKeys: String, CodingKey {
        case results
    }
}

class StudentsLocationData {
    
    static var studentsData = [StudentLocation]()
 
}

