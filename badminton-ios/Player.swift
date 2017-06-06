//
//  Player.swift
//  badminton-ios
//
//  Created by Gustav Bergström on 2017-06-05.
//  Copyright © 2017 Gustav Bergström. All rights reserved.
//

import Foundation

// Struct representing a player

public struct Player: Equatable {
    
    public let firstName: String
    public let lastName: String
    
    public init (firstName: String, lastName: String) {
        self.firstName = firstName
        self.lastName = lastName
    }
    
    static public func == (lhs: Player, rhs: Player) -> Bool {
        return lhs.firstName == rhs.firstName && lhs.lastName == rhs.lastName
    }

    
}
