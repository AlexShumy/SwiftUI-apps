//
//  PostData.swift
//  H4X0R News
//
//  Created by Alex Shumylo on 26.12.2021.
//  Copyright © 2021 ShumApps. All rights reserved.
//

import Foundation

struct Results: Codable {
    let hits: [Post]
}


struct Post: Codable, Identifiable {
    var id: String {
        return objectID
    }
    
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
