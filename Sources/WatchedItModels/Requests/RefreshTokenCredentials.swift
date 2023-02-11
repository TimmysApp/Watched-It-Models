//
//  RefreshTokenCredentials.swift
//  
//
//  Created by Joe Maghzal on 05/02/2023.
//

import Foundation

public struct RefreshTokenCredentials: SendableContent {
    public var id = UUID()
    public var refreshToken: String
    public init(refreshToken: String) {
        self.refreshToken = refreshToken
    }
    enum CodingKeys: CodingKey {
        case refreshToken
    }
}
