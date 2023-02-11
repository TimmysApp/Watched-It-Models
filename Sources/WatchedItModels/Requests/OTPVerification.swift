//
//  OTPVerification.swift
//  
//
//  Created by Joe Maghzal on 05/02/2023.
//

import Foundation

public struct OTPVerification: SendableContent {
    public var id = UUID()
    public var email: String
    public var otp: String
    public init(email: String, otp: String) {
        self.email = email
        self.otp = otp
    }
    enum CodingKeys: CodingKey {
        case email, otp
    }
}
