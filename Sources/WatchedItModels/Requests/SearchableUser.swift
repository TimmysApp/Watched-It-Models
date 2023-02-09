//
//  SearchableUser.swift
//  
//
//  Created by Joe Maghzal on 05/02/2023.
//

import Foundation

public struct SearchableUser: SendableContent {
    public var username: String?
    public var email: String?
    public var id: UUID?
    public init(username: String? = nil, email: String? = nil, id: UUID? = nil) {
        self.username = username
        self.email = email
        self.id = id
    }
}
