//
//  File.swift
//  
//
//  Created by Joe Maghzal on 09/02/2023.
//

import Foundation

typealias SendableContent = Codable & Equatable & Hashable & Identifiable

public enum Actions: Int {
    case shouldVerify
}
