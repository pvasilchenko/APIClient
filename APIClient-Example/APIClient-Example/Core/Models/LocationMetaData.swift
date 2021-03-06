//
//  LocationMetaData.swift
//  APIClient-Example
//
//  Created by Roman Kyrylenko on 1/23/18.
//  Copyright © 2018 Yalantis. All rights reserved.
//

import Foundation

struct LocationMetaData: Codable {
    
    let city: String?
    let country: CountryMetaData?
    
}
