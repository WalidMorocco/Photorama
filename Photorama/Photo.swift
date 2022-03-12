//
//  Photo.swift
//  Photorama
//
//  Created by Amar, Walid  on 3/11/22.
//

import Foundation

class Photo: Codable {
    let title: String
    let remoteUrl: URL
    let photoId : String
    let dateTaken: Date
    
    enum CodingKeys: String, CodingKey {
        case title
        case remoteURL = "url_z"
        case photoID = "id"
        case dateTake = "datetaken"
    }
}
