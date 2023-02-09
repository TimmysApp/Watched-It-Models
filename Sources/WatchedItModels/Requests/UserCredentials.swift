//
//  UserCredentials.swift
//
//
//  Created by Joe Maghzal on 05/02/2023.
//

import Foundation

public struct UserCredentials: SendableContent {
    public var id = UUID()
    public var email: String
    public var password: String
    public var device: String?
    public init(email: String, password: String, device: String?) {
        self.email = email
        self.password = password
        self.device = device
    }
}
