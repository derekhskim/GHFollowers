//
//  Follower.swift
//  GHFollowers
//
//  Created by Derek Kim on 2023-09-23.
//

import Foundation

struct Follower: Codable {
    let login: String
    let avatarUrl: String

    enum CodingKeys: String, CodingKey {
        case login
        case avatarUrl = "avatar_url"
    }
}

