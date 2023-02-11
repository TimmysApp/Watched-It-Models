//
//  AuthSession.swift
//  
//
//  Created by Joe Maghzal on 05/02/2023.
//

import Foundation

public struct AuthSession: SendableContent {
    public var id = UUID()
    public var token: String
    public var refreshToken: String?
    public var tokenExpiry: Double
    public var refreshTokenExpiry: Double?
    public init(token: String, refreshToken: String? = nil, tokenExpiry: Date, refreshTokenExpiry: Date? = nil) {
        self.token = token
        self.refreshToken = refreshToken
        self.tokenExpiry = tokenExpiry.timeIntervalSince1970
        self.refreshTokenExpiry = refreshTokenExpiry?.timeIntervalSince1970
    }
    enum CodingKeys: CodingKey {
        case token, refreshToken, tokenExpiry, refreshTokenExpiry
    }
}
