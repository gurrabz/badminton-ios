//
//  Player.swift
//  badminton-ios
//
//  Created by Gustav Bergström on 2017-06-05.
//  Copyright © 2017 Gustav Bergström. All rights reserved.
//

import Foundation

// Struct representing a player

public struct Player {
    
    public let firstName: String
    public let lastName: String
    
    public init (firstName: String, lastName: String) {
        self.firstName = firstName
        self.lastName = lastName
    }
    
}
