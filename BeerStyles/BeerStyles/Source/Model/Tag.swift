//
//  Tags.swift
//  BeerStyles
//
//  Created by Paulo Cesar Morandi Massuci on 04/02/20.
//

import Foundation

struct Tag {
    let tag: String?
    
    init(tag: String) {
        self.tag = tag
    }
}

extension Tag: Decodable {
    enum CodingKeys: String, CodingKey {
        case tag
    }
    
    init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        
        tag = try? container.decode(String.self, forKey: .tag)
    }
}
