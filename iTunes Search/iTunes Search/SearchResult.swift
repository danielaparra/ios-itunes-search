//
//  SearchResult.swift
//  iTunes Search
//
//  Created by Daniela Parra on 9/11/18.
//  Copyright © 2018 Daniela Parra. All rights reserved.
//

import Foundation

struct SearchResult: Codable {
    let title: String
    let creator: String
    
    enum CodingKeys: String, CodingKey {
        case title = "trackName"
        case creator = "artistName"
    }
}

struct SearchResults: Codable {
    let results: [SearchResult]
}


